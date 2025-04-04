import sys
file = open(sys.argv[1])
string = file.readline()
output = ""
array = [(string[i:i+2]) for i in range(0, len(string), 2)]
for i in range(0, len(array)):
    output =output + array[i] + " "
print(output)