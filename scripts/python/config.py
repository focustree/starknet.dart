import os
from dotenv import load_dotenv

from starknet_py.net.models.chains import StarknetChainId

COMPILED_CONTRACTS_PATH = "contracts/build"
COMPILED_CAIRO1_CONTRACTS_PATH = "contracts/cairo1/artifacts"

MAX_FEE = int(1e16)
SALT = 1

DEVNET_ACCOUNT0_ADDRESS = int(
    0x7e00d496e324876bbc8531f2d9a82bf154d1a04a50218ee74cdd372f75a551a)
DEVNET_ACCOUNT0_PRIVATE_KEY = int(0xe3e70682c2094cac629f6fbed82c07cd)

load_dotenv()  # take environment variables from .env.


class Config:
    def __init__(self,
                 env: str,
                 gateway_base_url="http://127.0.0.1:5050/",
                 chain_id=StarknetChainId.TESTNET,
                 deployer_account_address=DEVNET_ACCOUNT0_ADDRESS,
                 deployer_account_private_key=DEVNET_ACCOUNT0_PRIVATE_KEY,
                 ):
        self.env = env
        self.gateway_base_url = gateway_base_url
        self.chain_id = chain_id
        self.deployer_account_address = deployer_account_address
        self.deployer_account_private_key = deployer_account_private_key


local_config = Config(env="local")


def get_config(env: str):
    if env == "local":
        return local_config
    if env == "testnet":
        ACCOUNT_ADDRESS = int(os.environ['STARKNET_ACCOUNT_ADDRESS'], 0)
        ACCOUNT_PRIVATE_KEY = int(
            os.environ['STARKNET_ACCOUNT_PRIVATE_KEY'], 0)

        return Config(
            env="testnet",
            gateway_base_url="https://alpha4.starknet.io",
            deployer_account_address=ACCOUNT_ADDRESS,
            deployer_account_private_key=ACCOUNT_PRIVATE_KEY,
        )
    else:
        raise Exception(f"{env} not a valid env")
