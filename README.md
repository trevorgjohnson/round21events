# Round 21 Events
[round21 Website](https://www.round21.com/)

This repo provides the methods of deploying and verifying the round21events ERC1155 drop.
*You will need to create a `.env` in the root to configure your API endpoint, private key that has MATIC, and https://polygonscan.com api key*


Try running some of the following tasks:

`yarn` to install all the dependencies

`npx hardhat compile` to compile the contracts

`node scripts/deploy.js` to deploy the contracts

`npx hardhat verify --network <NETWORK> <DEPLOYED_CONTRACT_ADDRESS> "0x207Fa8Df3a17D96Ca7EA4f2893fcdCb78a304101"` to verify on polygonscan
