
import fire
from pathlib import Path

from starknet_py.common import create_casm_class
from starknet_py.hash.casm_class_hash import compute_casm_class_hash

from scripts.python.config import COMPILED_CONTRACTS_PATH, MAX_FEE, get_config
from scripts.python.client import get_account


async def declarev2(contract_path: str, contract_casm_path: str, env="local", max_fee=MAX_FEE):
    config = get_config(env)
    account = get_account(config)

    compiled_contract = Path(contract_path).read_text()
    contract_compiled_casm = Path(contract_casm_path).read_text()

    # contract_compiled_casm is a string containing the content of the starknet-sierra-compile (.casm file)
    casm_class = create_casm_class(contract_compiled_casm)

    # Compute Casm class hash
    casm_class_hash = compute_casm_class_hash(casm_class)
    # Create Declare v2 transaction
    declare_v2_transaction = await account.sign_declare_v2_transaction(
        # compiled_contract is a string containing the content of the starknet-compile (.json file)
        compiled_contract=compiled_contract,
        compiled_class_hash=casm_class_hash,
        max_fee=max_fee,
    )

    # Send Declare v2 transaction
    resp = await account.client.declare(transaction=declare_v2_transaction)
    print(f"Wait for tx: {hex(resp.transaction_hash)}")
    await account.client.wait_for_tx(resp.transaction_hash, check_interval=2)

    sierra_class_hash = resp.class_hash
    print(f"Sierra class hash: {hex(sierra_class_hash)}")
    return sierra_class_hash


def main():
    fire.Fire(declarev2)
