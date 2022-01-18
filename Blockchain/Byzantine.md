## Byzantine Generals Problem

Suppose there is a palace A and there are generals who have to attack this palace and these generals are from the same kingdom.

They are located in different directions and they have to attack the palace A.

They don't have any leader who will tell them when to attack, so they will work based on their intuition.

They will send the message from their messenger that we can attack, same is done by all the generals, and they attack and win. Now this seems this easy, but suppose if one general is a traitor then?

So all other generals will send the message that yes we can attack but the traitor will send the message that NO we should not attack.

This is the same problem we have in our Distributed  System. 

So suppose the traitor is a hacker and it sends wrong data to the nodes and corrupt it. This problem was solved by **Miguel Castro**

**Byzantine Fault Tolerance** is the solution for Byzantine Generals Problem.

It is the solution in which Miguel says to follow the majority opinion, it does not matter what 1/3 nodes are saying infront of 2/3 nodes opinion.
