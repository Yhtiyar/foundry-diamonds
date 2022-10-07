# foundry-diamonds
This is a pure foundry template for the diamonds (EIP-2535). Codegen is used to generate  a solidity code for the `diamondCuts`

## Installation
* Clone this repo
* Install dependencies:

```bash 
$ forge update
```
* build
```bash
foundry build
```

## Deployment:
```bash
forge script script/Counter.s.sol:CounterScript  --rpc-url $RPC_URL --broadcast -i 1 --sender $YOUR_ADDRESS
```
