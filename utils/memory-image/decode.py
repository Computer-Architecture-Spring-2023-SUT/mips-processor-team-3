filename = input("Enter your binary filename:")

binaryFile = open(filename, "r")

instFileNames = ["instMem0.txt", "instMem1.txt", "instMem2.txt", "instMem3.txt"]
instFiles = []

for name in instFileNames:
    file = open(name, "w")
    instFiles.append(file)
    file.write("v2.0 raw\n")

data = ["", "", "", ""]   

for line in binaryFile:
    data[3] = data[3] + line[0:2] + " "
    data[2] = data[2] + line[2:4] + " "
    data[1] = data[1] + line[4:6] + " "
    data[0] = data[0] + line[6:8] + " "

for i, file in enumerate(instFiles):
    file.write(data[i])
    file.write("\n")
    file.close()
