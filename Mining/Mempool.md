## Mempool

Mempool is a collection of transactions that are not yet confirmed. Transactions are selected based on the fee they are giving to the miner from the mempool, and then they are moved to the block.

As we got to know that less than <<1 sec can be enough for the nonce to be exhausted, the lowest fee value is replaced with the transaction with fee lower than the lowest fee. This is done till the timestamp is not updated, then it will continue similar process.

### How Mempool works?

Suppose there is a person A who wants to send a transaction to person B. This transaction will be transferred to the mempool. And the message will be sent to the miners that this is the transaction to be performed. Miner will perform the transaction and add to their chain, and a message would be passed to the miners that a  new block is added, please validate and add , then the transaction will be removed from the mempool.

