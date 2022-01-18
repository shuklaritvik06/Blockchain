# Blockchain

What's the History of Blockchain? How it actually originated? 


Two researchers Stuart Haber and W. Scott Stornetta introduced the Blockchain technology in 91. They wanted to have a solution for the digital timestamping of the documents, so anyone cannot tamper it, so they developed a system where these time stamped documents were stored in a Chain of Blocks. But here in this system a single document could be stored in a block, so in 92 Merkle Trees, Haber and Stornetta formed a legal corporation which improved the efficiency of the current system, Now the system was efficient to store several documents in a single block, which was not the case in 91.  

In 2004 Hal Finney introduced “Reusable Proof of work”, so what is it? Why it was a game changer in the blockchain tech? Let’s learn something about reusable proof of work 😊 

Reusable proof of work was based on Hashcash, But What is Hashcash? 

Hashcash was to help avoid losing email due to content based and blacklist based anti-spam systems. Hashcash  tool was used to verify stamps attached to emails that we send, and one attached to emails we receive. Email senders attached hashcash stamps to the header.  Isn’t it interesting? 

But how’s RPOW better? 

RPOW tokens are not tied to a particular application but can be freely spent as if they are a currency.  Customers can create tokens by running a proof of work. The value of a token is determined by the resources spent in its creation. When the user decides to spend the token, he sends it to another user, who redeems it in a RPOW server that marks it and turns it into another new token. This system depends on a server that maintains a database with all the tokens spent. This server cannot create tokens, it only reissues tokens when a previously unspent token is presented. 

After this in 2008 Satoshi Nakamoto (Believed Creator of Bitcoin) introduced the peer-to-peer concept of timestamping, and created a system that is more secure.  

What is Blockchain? 

Blockchain is an immutable (can’t be changed) distributed (P2P, we’ll learn more about it) ledger which record the transactions. 

Layman Way 

Let’s learn it in a Layman way, suppose you have a notebook of topper, which have all the imp questions for exam, and you share a copy of that with all your classmates. Now suppose your classmates as a node which has a copy of the record of transactions (here notes). And whenever anyone update the notes, he tells everyone in the class, that “Hey folks, I have added new topic 😊" Now node(student) near him will verify the note, and if it seems correct to them, they will update their note too, Same process goes for all the students. 

Hope you understood, what I want to teach you 😊 

Now you may be thinking, but what are the benefit of the blockchain over centralized system?  

Ok so let’s learn something about benefits of blockchain 😊 

In the centralized system one person or a group of people have control, but in the case of blockchain, it is decentralized (in simple it means that no one is head here), there are many node operators (you can think it as a pc) who connects the blockchain together. Suppose you are using a social media app, and that company decides to suspend your account without even informing you, then? What can you do? So blockchain solves this problem. 

Another advantage of blockchain is its speed and efficiency, as the transactions here are verified by different node operators, time taken is much less. Blockchain is immutable, which means they can’t be changed and it is very good for security. There is also less counterparty risk, we will discuss this in detail in my Ethereum thread. 

Now let’s learn what actually peer to peer network is?  

P2P (peer to peer) network is a where each nodes are connected to other nodes. These nodes communicate with each other using a network protocol.  

Suppose there are five nodes and each node has their copy of blockchain (think it as a Layman way we discussed). If A does any transaction and adds the block to their chain, it will tell other nodes, that (layman way) " Hey, I have added a block to my chain, please verify and add to yours too" Other nodes will verify the block and add it to their chain. This is how P2P network works.  

How P2P helps us? 

Layman way 

Suppose a hacker hacks the data in any block and it corrupts the blocks after it too (we will see how). Now the nodes will send the message to A that "Hey Dude, your blockchain is not matching with ours, and as we are in majority you have to change your chain with ours. So here P2P network helps us. 

 

 

 

 

How blockchain work? 

Suppose there are 10 nodes in a Blockchain and you have done a transaction of 3 ETH for an apple for your friend (pretty costly apple lol). Now the miners would try to solve the mathematical problem and whoever solve the problem first will add the block to their copy. Now that node will send the message (layman) to other miners “Hey Dude, I have added this block, please add it to yours too”. Other nodes will verify the block before adding to their copy. Verification is faster than the mining. After the successful validation block will be added by the other nodes too. And the transaction will be successful. We will dive deep into nonce, timestamp, etc. in my next thread on mining. 

Now let’s learn about Consensus Protocol 😊 

As we know that anyone can store information on the blockchain therefore it is important that there are some rules that can ensure every nodes agrees on what to add and what to discard. These rules are called consensus protocols. It helps in verifying the transactions that they are not malicious. 

Some common types of consensus protocols are POW, POS. 

Proof of Work (POW) 

Proof of work (PoW) is a form of adding new blocks of transactions to a blockchain. The work, in this case, is generating a hash that matches the target hash for the current block. For this they have to solve a mathematical problem and the miner who does this first win rewards. 

Proof of Stake (POS) 

We will discuss this in more detail in my Ethereum thread but for now, let’s have a basic understanding of this 😊 

Proof of Stake (POS) is where there are validators not miners. Validators are selected randomly. If anyone want to become a validator, they have to stake ethers (min 32ETH), so after staking they are ready for attestation (simply attaching the blocks to the chain). If the validator, does it work correctly the staked ETH + Transaction fee will be returned to him/her. But if any malicious activity is done by the validator the staked ETH will also not be returned. The more staked amount more is the possibility of getting selected. 

Byzantine General Problem 

Suppose there is a palace A and there are generals who have to attack this palace and these generals are from the same kingdom. They are located in different directions and they have to attack the palace A. They don't have any leader who will tell them when to attack, so they will work based on their intuition. 

They will send the message from their messenger that we can attack, same is done by all the generals, and they attack and win. Now this seems this easy, but suppose if one general is a traitor then? So, all other generals will send the message that yes, we can attack but the traitor will send the message that NO we should not attack. This is the same problem we have in our Distributed System.  

So suppose the traitor is a hacker and it sends wrong data to the nodes and corrupt it. This problem was solved by Miguel Castro. Byzantine Fault Tolerance is the solution for Byzantine Generals Problem. 

Miguel says that the majority opinion should be followed, it does not matter what 1/3 nodes are saying in front of 2/3 nodes opinion. 

 

Competing Chain Problem 

Suppose we have five nodes and every node has their blockchain, two nodes mined blocks on the same time. So new blocks are added to both of their chain. One block sent the info to their peers and they verify and add the block to their chain.   

Same other block has done. Now here occurs a conflict, and consensus protocol says that we will take the chain with more blocks, as a valid chain, and other will be discarded. 

The discarded blocks are also called as Orphan blocks. 
