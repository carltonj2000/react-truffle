# Ethereum Truffle &amp; React DAPP

The code in this repository is based on the
[Building you first DAPP with React & Truffle - Beginners Tutorial](https://www.youtube.com/watch?v=DFRLM0dYU2w)
video.

# Notes

- `mkdir react-truffle && cd react-truffle`
- `truffle unbox react`
- `truffle develop`
  - `compile`
  - `test`
  - `migrate`
  - `migrate --compile-all --reset`
    - between migrates might have to reset the metamask account to clear history
    - could switch network identifier - new network, new history
- `cd client && yarn start` - need metamask installed to talk to contract above
