import fire
import subprocess

from scripts.python.commands.deploy import deploy_balance, deploy_erc20_upgradeable

command = '''
poetry run starknet-devnet --seed 0
'''


def start():
    subprocess.run(command, shell=True)


async def setup():
    await deploy_balance()
    await deploy_erc20_upgradeable()


def main():
    fire.Fire()
