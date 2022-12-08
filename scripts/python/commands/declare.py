
import fire
from pathlib import Path

from scripts.python.config import COMPILED_CONTRACTS_PATH, MAX_FEE, get_config
from scripts.python.client import get_account_client


async def declare(contract_name: str, env="local", max_fee=MAX_FEE):
    config = get_config(env)
    account_client = get_account_client(config)

    compiled_contract = Path(
        f"{COMPILED_CONTRACTS_PATH}/{contract_name}.json").read_text()

    declare_tx = await account_client.sign_declare_transaction(
        compiled_contract=compiled_contract, max_fee=max_fee
    )
    print(declare_tx.dumps())
    declare = await account_client.declare(
        transaction=declare_tx
    )
    print(f"Wait for tx: {hex(declare.transaction_hash)}")
    await account_client.wait_for_tx(declare.transaction_hash, check_interval=2)

    return declare.class_hash


def main():
    fire.Fire(declare)
