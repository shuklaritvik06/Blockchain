### Competing Chain Problem

Suppose we have five nodes and every node has their blockchain, two nodes mined blocks on the same time. So new blocks are added to both of their chain.

One block sent the info to their peers and they verify and add the block to their chain. Same other block has done.

Now here occurs a conflict, and consensus protocol says that we will take the chain with more blocks, as a valid chain, and other will be discarded.

The discarded blocks are also called as  Orphan blocks.

**IMPORTANT**

1. Consensus protocol is much better than Byzantine fault tolerance as consensus protocol only needs 51% majority while Byzantine fault tolerance needs 66%.

2. Transaction in the Orphan blocks are dropped and the miner not get any reward.

3. So that's why wait for 6 confirmations before assuming payment is done.
