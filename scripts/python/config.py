from starknet_py.net.models.chains import StarknetChainId

DEVNET_ACCOUNT0_ADDRESS = int(
    0x7e00d496e324876bbc8531f2d9a82bf154d1a04a50218ee74cdd372f75a551a)
DEVNET_ACCOUNT0_PRIVATE_KEY = int(0xe3e70682c2094cac629f6fbed82c07cd)


class Config:
    def __init__(self,
                 env: str,
                 max_fee=int(1e16),
                 salt=1,
                 compiled_contracts_path="build",
                 gateway_base_url="http://127.0.0.1:5050/",
                 chain_id=StarknetChainId.TESTNET,
                 deployer_account_address=DEVNET_ACCOUNT0_ADDRESS,
                 deployer_account_private_key=DEVNET_ACCOUNT0_PRIVATE_KEY,
                 ):
        self.env = env
        self.max_fee = max_fee
        self.salt = salt
        self.compiled_contracts_path = compiled_contracts_path
        self.gateway_base_url = gateway_base_url
        self.chain_id = chain_id
        self.deployer_account_address = deployer_account_address
        self.deployer_account_private_key = deployer_account_private_key


local_config = Config(env="local")


def get_config(env: str):
    if env == "local":
        return local_config
    else:
        raise Exception(f"{env} not a valid env")
