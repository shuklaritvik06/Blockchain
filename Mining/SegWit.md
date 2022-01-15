## Segregated Witness

A general transaction has many fields like the transaction ID, amount, signature, from, to , public key. And the most space consuming part is the signature and public key. They are also called as **ScriptSig**. This takes around 60-65% of the space.

But the Blockchain community then decided that the signature and public key should be stored in a separate block called **Witness**. This is a block that contains the signature and public key.

This is called Segregated Witness. So now more transactions can be there.

Segregate means to separate, and witnesses are the transaction signatures. Hence, segregated witness, in short, means to separate transaction signatures.
