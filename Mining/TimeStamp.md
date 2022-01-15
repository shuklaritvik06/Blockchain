## Timestamp

We have seen that the nonce avaialble is limited. And can be exhausted in 40 seconds. So how the block would be mined if the nonce is exhausted?

So using timestamp it would be easy to find the block. After every nonce exausted, the timestamp would be increased by 1. Hash of the block would be calculated again. And the nonce would be reset to 0.

Current hashing rate is 180 million trillion hashes per second. 