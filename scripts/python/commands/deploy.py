from typing import List
import fire
from pathlib import Path
import json

from starknet_py.net.udc_deployer.deployer import Deployer
from starknet_py.common import create_sierra_compiled_contract
from starkware.starknet.compiler.compile import get_selector_from_name
from starknet_py.cairo.felt import (
    encode_shortstring,
)

from scripts.python.client import get_account
from scripts.python.commands.declare import declare
from scripts.python.commands.declarev2 import declarev2
from scripts.python.config import COMPILED_CONTRACTS_PATH, COMPILED_CAIRO1_CONTRACTS_PATH, MAX_FEE, SALT, get_config


async def deploy_balance(env="local", max_fee=MAX_FEE, salt=SALT):
    print("Deploying balance contract...")
    config = get_config(env)

    balance_hash = await declare("balance", env=env, max_fee=max_fee)
    print(f"Class hash for balance: {balance_hash}")

    balance_abi = json.loads(
        Path(f"{COMPILED_CONTRACTS_PATH}/balance_abi.json").read_text())

    deploy_call, address = Deployer().create_contract_deployment(
        salt=salt,
        class_hash=balance_hash,
        abi=balance_abi,
        calldata={"answer_": 42}
    )
    print(f"Deploying to address: {hex(address)}")

    account = get_account(config)

    invoke_tx = await account.sign_invoke_transaction(calls=[deploy_call], max_fee=max_fee)
    resp = await account.client.send_transaction(invoke_tx)

    print(f"Waiting for tx: {hex(resp.transaction_hash)}")
    await account.client.wait_for_tx(resp.transaction_hash)

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

async def deploy_erc20_cairo1(name=encode_shortstring("starknet.dart"),
                                symbol=encode_shortstring("DART"),
                                decimals=18,
                                initial_supply=1000,
                                recipient=None,
                                env="local",
                                max_fee=MAX_FEE,
                                salt=SALT):
    print("Deploying Cairo1 ERC20 contract")
    config = get_config(env)

    account = get_account(config)

    recipient = recipient or config.deployer_account_address
    sierra_path = Path(f"{COMPILED_CAIRO1_CONTRACTS_PATH}/erc20_sierra.txt")
    casm_path = Path(f"{COMPILED_CAIRO1_CONTRACTS_PATH}/erc20_compiled.txt")
    implem_hash = await declarev2(sierra_path, casm_path, env=env, max_fee=max_fee)
    print(f"Class hash for Cairo1 ERC20: {hex(implem_hash)}")

    abi = create_sierra_compiled_contract(compiled_contract=sierra_path.read_text()).abi


    constructor_args = {
        "name_": encode_shortstring("Starknet.dart"),
        "symbol_": encode_shortstring("DART"),
        "decimals_": 18,
        "initial_supply": 1000,
        "recipient": account.address,
    }
    deploy_call, address = Deployer().create_contract_deployment(
        salt=salt,
        class_hash=implem_hash,
        abi=json.loads(abi),
        calldata=constructor_args,
        cairo_version=1,  # note the `cairo_version` parameter
    )
    print(f"Deploying to address: {hex(address)}")
    invoke_tx = await account.sign_invoke_transaction(calls=[deploy_call], max_fee=max_fee)
    resp = await account.client.send_transaction(invoke_tx)

    print(f"Waiting for tx: {hex(resp.transaction_hash)}")
    await account.client.wait_for_tx(resp.transaction_hash)

    print("Done.")

def main():
    fire.Fire({
        "balance": deploy_balance,
        "erc20_upgradeable": deploy_erc20_upgradeable,
        "erc20_cairo1": deploy_erc20_cairo1,
    })


async def _deploy_upgradeable(implem_hash: str,
                              selector=0,
                              calldata=[],
                              max_fee=MAX_FEE,
                              env="local"):
    config = get_config(env)

    account = get_account(config)

    proxy_hash = await declare("proxy", env)
    proxy_abi = json.loads(
        Path(f"{COMPILED_CONTRACTS_PATH}/proxy_abi.json").read_text())

    deploy_call, address = Deployer().create_contract_deployment(
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

    invoke_tx = await account.sign_invoke_transaction(calls=[deploy_call], max_fee=max_fee)
    resp = await account.client.send_transaction(invoke_tx)

    print(f"Waiting for tx: {hex(resp.transaction_hash)}")
    await account.client.wait_for_tx(resp.transaction_hash)

    print("Done.")
