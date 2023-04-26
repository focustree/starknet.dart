import json
import fire
from pathlib import Path

from scripts.python.config import COMPILED_CONTRACTS_PATH, MAX_FEE, get_config
from scripts.python.client import get_account
from starknet_py.contract import Contract


async def get_balance(env="local"):
    contract = _get_balance_contract(env)
    result = await contract.functions['get_balance'].call()
    return result.balance

async def get_answer(env="local"):
    contract = _get_balance_contract(env)
    result = (await contract.functions['get_answer'].call()).answer
    return result

async def increase_balance(amount=1, max_fee=MAX_FEE, env="local"):
    contract = _get_balance_contract(env)
    await contract.functions["increase_balance"].invoke(
        amount, max_fee=max_fee
    )
    new_balance = await get_balance()
    return new_balance

async def sum(a=1, b=2, env="local"):
    contract = _get_balance_contract(env)
    result = (await contract.functions['sum'].call(a, b)).sum
    return result


def main():
    fire.Fire({
        "get_balance": get_balance,
        "get_answer": get_answer,
        "increase_balance": increase_balance,
        "sum": sum,
    })


def _get_balance_contract(
    env: str,
    address="0x5b017aae9bfb8fea994d27ab1e8a75d18d2788891f808043168b3829c17a9b7",
    contract_name="balance"
):
    config = get_config(env)
    account = get_account(config)
    abi = json.loads(
        Path(f"{COMPILED_CONTRACTS_PATH}/{contract_name}_abi.json").read_text())
    return Contract(
        address=address, abi=abi, provider=account)

