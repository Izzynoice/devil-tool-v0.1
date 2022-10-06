def gen():
    import random

upper_letter = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'

lower_letter = 'abcdefghijklmnopqrstuvwxyz'

digits = '0123456789'

numbtogen = input("how many nitro codes do i generate :   ")

upper, lower, nums = True, True, True,

all += ""

if upper:
    all += upper_letter


if lower:
    all += lower_letter

if digits:
    all += digits


    length = 23
    amount = numbtogen

    for x in range(int(numbtogen))
    nitro = ''.join(random.sample(all, length))
    print('discord.gift/'+nitro)
    gen()


