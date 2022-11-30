from starknet_py.net.gateway_client import GatewayClient
from starknet_py.net import AccountClient, KeyPair

from scripts.python.config import Config, get_config


def get_account_client(config: Config):
    client = GatewayClient(
        net={
            "feeder_gateway_url": f"{config.gateway_base_url}/feeder_gateway",
            "gateway_url": f"{config.gateway_base_url}/gateway",
        }
    )
    key_pair = KeyPair.from_private_key(config.deployer_account_private_key)
    account_client = AccountClient(
        client=client,
        address=config.deployer_account_address,
        key_pair=key_pair,
        chain=config.chain_id,
        supported_tx_version=1,
    )

    return account_client
