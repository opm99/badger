# GH Actions Runner

How to bake an AWS Virtual Machine for GH Actions?

1. Get a Github Actions Runner Token from the UI
```
export TOKEN=<GITHUB ACTIONS RUNNER TOKEN>
```
2. Download the setup script onto the machine
```
wget https://raw.githubusercontent.com/dgraph-io/badger/main/contrib/gh-runner/gh-runner.sh
```
3. Run the script to attach this machine to Github Actions Runner Pool
```
sh gh-runner.sh
```
NOTE: This script is based on a similar [script](https://github.com/dgraph-io/dgraph/tree/main/contrib/gh-runner) located in the dgraph repository.

