Hello World
This Solidity program is a simple "Token" program that demonstrates the basic syntax and functionality of the Solidity programming language. The purpose of this program is to serve as a starting point for those who are new to Solidity and want to get a feel for how it works.

Description
This is a program written in solidity, a language for developing smart contract on the Ethereum blockchain. The  "MyToken" Solidity smart contract is a basic Ethereum token (named "Kaizen" with symbol "KZN") contract,  that allows the creation of new tokens (minting) and destruction of existing tokens (burning), while also tracking balances for Ethereum addresses, with an initial total supply of 0.

Getting Started
Executing program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., KaizenToken.sol). Copy and paste the following code into the file:

pragma solidity ^0.8.18;

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile KaizenToken.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "KaizenToken" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the 'mint' and 'burn' functions as well as reading the public variables (i.e. name, symbol, totalSupply and balances of the token). Click on the "KaizenToken" contract in the left-hand sidebar, and then click on the down carret icon on the "mint" function button to input the required variables. Finally click on the "transact" button to execute the function minting the specified amount of Kaizen tokens, repeat this process fo the 'burn' function. To read thee value of Kaizen token minted you can paste the address to which the token was minted to, in the text field of the address button and click on the balance button to retrieve the balance, use the same approach for the other variables.

Authors
Princewill
@Prince0x01

License
This project is licensed under the MIT License - see the LICENSE.md file for details
