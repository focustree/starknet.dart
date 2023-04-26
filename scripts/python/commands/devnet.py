import fire
import subprocess

from scripts.python.commands.deploy import deploy_balance, deploy_erc20_upgradeable

# FIXME: 2023-04-26: --disable-rpc-request-validation until infura update pathfinder with fix for
# https://github.com/eqlabs/pathfinder/issues/989
command = '''
poetry run starknet-devnet --host 0.0.0.0 --seed 0 --disable-rpc-request-validation
'''


def start():
    subprocess.run(command, shell=True)


async def setup():
    await deploy_balance()
    await deploy_erc20_upgradeable()


def main():
    fire.Fire()
