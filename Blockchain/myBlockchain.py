import hashlib


def hashGen(data):
    result = hashlib.sha256(data.encode())
    return result.hexdigest()


class Block:
    def __init__(self, block_hash, prev_block_hash, data):
        self.data = data
        self.hash = block_hash
        self.prev_block_hash = prev_block_hash


class Blockchain:
    def __init__(self):
        hashStart = hashGen('gen_last')
        hashEnd = hashGen('gen_end')
        genesis = Block(hashStart, hashEnd, '')
        self.chain = [genesis]

    def add_block(self, data):
        prev_hash = self.chain[-1].hash
        block_hash = hashGen(data + prev_hash)
        block = Block(block_hash, prev_hash, data)
        self.chain.append(block)


myChain = Blockchain()
myChain.add_block("ritvik")
myChain.add_block("ramesh")
myChain.add_block("rakesh")
myChain.add_block("harry")

for block in myChain.chain:
    print(block.__dict__)
