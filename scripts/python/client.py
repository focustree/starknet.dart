from starknet_py.net.gateway_client import GatewayClient
from starknet_py.net.account.account import Account
from starknet_py.net.signer.stark_curve_signer import KeyPair


from scripts.python.config import Config, get_config


def get_account(config: Config):
    client = GatewayClient(
        net={
            "feeder_gateway_url": f"{config.gateway_base_url}/feeder_gateway",
            "gateway_url": f"{config.gateway_base_url}/gateway",
        }
    )
    key_pair = KeyPair.from_private_key(config.deployer_account_private_key)
    account = Account(
        client=client,
        address=config.deployer_account_address,
        key_pair=key_pair,
        chain=config.chain_id,
    )

    return account

