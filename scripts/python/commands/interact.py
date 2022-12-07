import json
import fire
from pathlib import Path

from scripts.python.config import COMPILED_CONTRACTS_PATH, MAX_FEE, get_config
from scripts.python.client import get_account_client
from starknet_py.contract import Contract


async def get_balance(env="local"):
    contract = _get_balance_contract(env)
    result = await contract.functions['get_balance'].call()
    return result.balance


async def increase_balance(amount=1, max_fee=MAX_FEE, env="local"):
    contract = _get_balance_contract(env)
    await contract.functions["increase_balance"].invoke(
        amount, max_fee=max_fee
    )
    new_balance = await get_balance()
    return new_balance


def main():
    fire.Fire({
        "get_balance": get_balance,
        "increase_balance": increase_balance,
    })


def _get_balance_contract(
    env: str,
    address="0x42e6cf892643cc529540748c9ecf03b7b25efe468fb9ef7d657414ebc7327a5",
    contract_name="balance"
):
    config = get_config(env)
    account_client = get_account_client(config)
    abi = json.loads(
        Path(f"{COMPILED_CONTRACTS_PATH}/{contract_name}_abi.json").read_text())
    return Contract(
        address=address, abi=abi, client=account_client)
