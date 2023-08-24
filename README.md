### Executing program

To excute all code follow the below steps:

    1.npm i

    2.npx hardhat circom

Now provide the network and local rpc mumbai network and then provide private key of MetaMask Wallet in hardhat.json file

We have done all the changes needed So our next step to deploy the contract 

    3.npx hardhat run scripts/deploy.ts --network mumbai

Compiler gave a address at which our contract is deployed copy that and then goto mumbai polyscan testnet and then paste the address there. You can see all the information about the contract.
