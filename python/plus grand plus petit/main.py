import random

goal_number = random.randint(0,100)

usr_try = 0
usr_ask = 0

while usr_ask != goal_number:
    usr_ask = int(input("donne un nombre : "))
    usr_try +=1
    
    if usr_ask < goal_number:
        print("plus grand")
    elif usr_ask == goal_number:
        print(f"GG! tu as reussi en {usr_try} essaie ")
    else:
        print("plus petit")