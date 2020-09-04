import random
import sys

for i in range(6):
    sys.stdout.write(chr(random.randrange(26) + ord("a")))
print("")