m = int(input())

if m < 100:
    print("00")
elif m <= 5000:
    res = str(m//100)
    if len(res) == 1:
        print("0" + res)
    else:
        print(res)
elif m <= 30000:
    print(str(m//1000 + 50))
elif m <= 70000:
    print(str((m//1000 - 30) // 5 + 80))
else:
    print("89")
