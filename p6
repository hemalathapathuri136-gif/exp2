x = int(input())

if x < 0:
    print("false")
else:
    if str(x) == str(x)[::-1]:
        print("true")
    else:
        print("false")
