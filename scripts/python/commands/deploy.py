from typing import List
import fire
from pathlib import Path
import json

from starknet_py.net.udc_deployer.deployer import Deployer
from starkware.starknet.compiler.compile import get_selector_from_name
from starknet_py.cairo.felt import (
    encode_shortstring,
)

from scripts.python.client import get_account_client
from scripts.python.commands.declare import declare
from scripts.python.config import COMPILED_CONTRACTS_PATH, MAX_FEE, SALT, get_config


async def deploy_balance(env="local", max_fee=MAX_FEE, salt=SALT):
    print("Deploying balance contract...")
    config = get_config(env)

    balance_hash = await declare("balance", env=env, max_fee=max_fee)
    print(f"Class hash for balance: {balance_hash}")

    balance_abi = json.loads(
        Path(f"{COMPILED_CONTRACTS_PATH}/balance_abi.json").read_text())

    deploy_call, address = Deployer().create_deployment_call(
        salt=salt,
        class_hash=balance_hash,
        abi=balance_abi,
        calldata={"answer_": 42}
    )
    print(f"Deploying to address: {hex(address)}")

    account_client = get_account_client(config)

    invoke_tx = await account_client.sign_invoke_transaction(calls=[deploy_call], max_fee=max_fee, version=1)
    resp = await account_client.send_transaction(invoke_tx)

    print(f"Waiting for tx: {hex(resp.transaction_hash)}")
    await account_client.wait_for_tx(resp.transaction_hash)

    print("Done.")


async def deploy_erc20_upgradeable(name=encode_shortstring("starknet.dart"),
                                   symbol=encode_shortstring("DART"),
                                   decimals=18,
                                   initial_supply=1000,
                                   recipient=None,
                                   proxy_admin=None,
                                   max_fee=MAX_FEE,
                                   env="local"):
    print("Deploying erc20_upgradeable contract...")
    config = get_config(env)

    recipient = recipient or config.deployer_account_address
    proxy_admin = proxy_admin or config.deployer_account_address

    implem_hash = await declare("erc20_upgradeable", env=env, max_fee=max_fee)
    selector = get_selector_from_name("initializer")
    calldata = [
        name,
        symbol,
        decimals,
        initial_supply, 0,  # Uint256
        recipient,
        proxy_admin,
    ]
    await _deploy_upgradeable(implem_hash=implem_hash, selector=selector, calldata=calldata, env=env, max_fee=max_fee)


def main():
    fire.Fire({
        "balance": deploy_balance,
        "erc20_upgradeable": deploy_erc20_upgradeable,
    })


async def _deploy_upgradeable(implem_hash: str,
                              selector=0,
                              calldata=[],
                              max_fee=MAX_FEE,
                              env="local"):
    config = get_config(env)

    account_client = get_account_client(config)
    deployer = Deployer()

    proxy_hash = await declare("proxy", env)
    proxy_abi = json.loads(
        Path(f"{COMPILED_CONTRACTS_PATH}/proxy_abi.json").read_text())

    deploy_call, address = deployer.create_deployment_call(
        salt=SALT,
        class_hash=proxy_hash,
        abi=proxy_abi,
        calldata={
            "implementation_hash": implem_hash,
            "selector": selector,
            "calldata": calldata,
        }
    )
    print(f"Deploying to address: {hex(address)}")

    invoke_tx = await account_client.sign_invoke_transaction(calls=[deploy_call], max_fee=max_fee, version=1)
    resp = await account_client.send_transaction(invoke_tx)

    print(f"Waiting for tx: {hex(resp.transaction_hash)}")
    await account_client.wait_for_tx(resp.transaction_hash)

    print("Done.")
