## Blockchain Mining

**The Nonce**

Nonce is a number which is used by miners to solve the complex mathematical problem of finding a valid hash.

**Target**

- Target is a number used in mining.
- It is a number that block hash must be below for the block to be added on to the chain.
- The target adjusts every 2016 blocks(2 weeks) to try and ensure that blocks are mined once every 10 minutes on average.

**Hexadecimal Numbers**

|Decimal|Hexadecimal|
|:-----:|:--------:|
|0|0|
|1|1|
|2|2|
|3|3|
|4|4|
|5|5|
|6|6|
|7|7|
|8|8|
|9|9|
|10|A|
|11|B|
|12|C|
|13|D|
|14|E|
|15|F|

Smallest Number - 0...00000000 till 64 bits    
Largest Number - ff...fffffffffff  till 64 bits

**All Possible Hashes**

All possible hashes are the set of hashes from smallest number to largest number. Now there is a target which is set by the algorithm, and  the hash must be below the target. It is random and hence time taking to find the target.
