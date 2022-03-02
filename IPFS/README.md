# IPFS

**Why IPFS?**

As we all know that a Dapp or Decentralized Application consists of a Front end and smart contract. If your Dapp also need to store files. So now what should we do?

We have two options to solve this problem:

- Either connect the frontend to the server and then store and retrieve files but then it will have a big part of centralized entity that is the server. So this is not the optimal solution we are looking for 🤔
- These problems are solved by IPFS.

**What is IPFS?**

IPFS or Interplanetary File System is a peer to peer, decentralized and distributed filesystem. IPFS uses two data structures to distribute the files, they are: 

 - Distributed Hash Table
 - Merkle Directed Acyclic Graph

It uses Content Addressing rather than Location addressing.

**Location Addressing**

Suppose when you navigate to specific website page then it send the request to the server and it sends back the response so it is a form of location addressing where we are using URL (uniform resource locator) to locate that page and get back the response from the server.

**Content Addressing**

When we upload a file on IPFS be it either doc, video or audio, IPFS performs hashing and assigns a Hash to that content, now when we want to get that content we use that hash not a location.

So it is like we are using name  of the file not location here.

**IPFS vs HTTP**

|  IPFS   | HTTP |
|:---:|:--:|
| Use Content Addressing  | Use Location Addressing  |
| No one is a boss   |  Owner control it  |
|  It is much more efficient   |  Not much efficient  |
|  User data is persistent   |  User data is not persistent  |
|  It can't go down, there are many nodes connected, if one gos down, we can get the data from the other nodes  | It can go down   |

**Working of IPFS**

