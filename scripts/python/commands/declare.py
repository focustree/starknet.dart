
import fire
from pathlib import Path

from scripts.python.config import get_config
from scripts.python.client import get_account_client


async def declare(contract_name: str, env="local"):
    config = get_config(env)
    account_client = get_account_client(config)

    compiled_contract = Path(
        f"{config.compiled_contracts_path}/{contract_name}.json").read_text()

    declare_tx = await account_client.sign_declare_transaction(
        compiled_contract=compiled_contract, max_fee=config.max_fee
    )
    declare = await account_client.declare(
        transaction=declare_tx
    )

    return declare.class_hash


def main():
    fire.Fire(declare)
