## ZK SNARK Designer

For this project, we are creating a circuit using the circom programming language that implements the following logical gate:

![uday.img](https://github.com/Uday-1099/poly-module-3/assets/138562538/cb05bf75-beb4-4dab-b4fc-777f4fceab85)

Our goal is to prove you know the inputs A (0) & B (1) that yield a 0 output.


### Executing program

To excute all code follow the below steps:

    1.npm i

    2.npx hardhat circom

Now provide the network and local rpc mumbai network and then provide private key of MetaMask Wallet in hardhat.json file

We have done all the changes needed So our next step to deploy the contract 

    3.npx hardhat run scripts/deploy.ts --network mumbai

Compiler gave a address at which our contract is deployed copy that and then goto mumbai polyscan testnet and then paste the address there. You can see all the information about the contract.
