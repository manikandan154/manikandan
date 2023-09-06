# grocery management syatem
print("Grocery Managememt System")
def shop():
	shop_n=int(input("enter shop number between 1-3:"))
	if (shop_n==1):
		shop1()
	elif (shop_n==2):
		shop2()
	elif (shop_n==3):
		shop3()
	else:
		print("enter correct shop number")
def shop1():
		print("welcome to our shop")
		print("Grocery items available in shop1 are:")
		print("1.Rice\n 2.Sugar\n 3.milk")
		shop1rate()
		shop1purchase()
		suggestion=input("enter the item you want to see in this shop:")
		print(suggestion,"will soon add in our shop")
		
def shop2():
		print("welcome to our shop")
		print("Grocery items available in shop2 are:")
		print("1.Apple \n2.Banana \n3.Mango")
		shop2rate()
		shop2purchase()
		suggestion=input("enter the item you want to see in this shop:")
		print(suggestion,"Will soon add in our shop")
		
def shop3():
		print("Welcome to our shop")
		print("Grocery items available in shop3 are:")
		print("1.Tea Powder\n 2.Honey\n 3.Cookies")
		shop3rate()
		shop3purchase()
		suggestion=input("enter the item you want to see in this shop:")
		print(suggestion,"will soon add in our shop")
		
def shop1rate():
	wish=int(input("if you want to see the price of items enter 1 or if you don't want enter any other number:"))
	if wish==1:
		print("price of rice per kg is $2.5")
		print("price of sugar per kg is $2")
		print("price of milk per packet is $0.5")
		
def shop2rate():
	wish=int(input("if you want to see the price of items enter 1 or if you don't want enter any other number:"))
	if wish==1:
		print("price of Apple per kg is $5")
		print("price of Banana is $1")
		print("price of Mango per packet is $3.5")
		
def shop3rate():
	wish=int(input("if you want to see the price of items enter 1 or if you don't want enter any other number:"))
	if wish==1:
		print("price of tea powder per kg is $1.75")
		print("price of honey per bottle is $6")
		print("price of cookies per packet is $4")
		
def shop1purchase():
	n=int(input("enter how many items you want to purchase from our shop:"))
	if n==1:
		a=int(input("enter the item number you want to purchase:"))
		if a==1:
			a1=int(input("enter how many kg of rices you want:"))
			cost=a1*2.5
			print("price of",a1,"kg rice is $",cost)
		elif a==2:
			a1=int(input("enter how many kg of sugar you want:"))
			cost=a1*2
			print("price of",a1,"kg sugar is $",cost)
		elif a==3:
			a1=int(input("enter how many packets of milk you want:"))
			cost=a1*0.5
			print("price of",a1,"packets of milk is $",cost)
		else:
			print("enter the correct number")
	elif n==2:
		a=int(input("enter the 1st item number you want to purchase:"))
		if a==1:
			a1=int(input("enter how many kg of rices you want:"))
			cost1=a1*2.5
		elif a==2:
			a1=int(input("enter how many kg of sugar you want:"))
			cost1=a1*2
		elif a==3:
			a1=int(input("enter how many packets of milk you want:"))
			cost1=a1*0.5
		b=int(input("enter the 2nd item number you want to purchase:"))
		if b==1:
			b1=int(input("enter how many kg of rices you want:"))
			cost2=b1*2.5
		elif b==2:
			b1=int(input("enter how many kg of sugar you want:"))
			cost2=b1*2
		elif b==3:
			b1=int(input("enter how many of packets of milk you want:"))
			cost2=b1*0.5
		totcost=cost1+cost2	
		print("the total cost of your two items is $",totcost)
	elif n==3:
		a1=int(input("enter how many kg of rices you want:"))
		cost1=a1*2.5
		b1=int(input("enter how many kg of sugar you want:"))
		cost2=b1*2
		c1=int(input("enter how many packets of milk you want:"))
		cost3=c1*0.5
		totcost=a1+b1+c1
		print("the total cost of your purchase is $",totcost)
		

def shop2purchase():
	n=int(input("enter how many items you want to purchase from our shop:"))
	if n==1:
		a=int(input("enter the item number you want to purchase:"))
		if a==1:
			a1=int(input("enter how many kg of apple you want:"))
			cost=a1*5
			print("price of",a1,"kg of apple is $",cost)
		elif a==2:
			a1=int(input("enter how many banana you want:"))
			cost=a1*1
			print("price of",a1," banana is $",cost)
		elif a==3:
			a1=int(input("enter how many kg of mango you want:"))
			cost=a1*3.5
			print("price of",a1,"kg of mango is $",cost)
		else:
			print("enter the correct number")
	elif n==2:
		a=int(input("enter the 1st item number you want to purchase:"))
		if a==1:
			a1=int(input("enter how many kg of apple you want:"))
			cost1=a1*5
		elif a==2:
			a1=int(input("enter how many banana you want:"))
			cost1=a1*1
		elif a==3:
			a1=int(input("enter how many kg of mango you want:"))
			cost1=a1*3.5
		b=int(input("enter the 2nd item number you want to purchase:"))
		if b==1:
			b1=int(input("enter how many kg of apple you want:"))
			cost2=b1*5
		elif b==2:
			b1=int(input("enter how many banana you want:"))
			cost2=b1*1
		elif b==3:
			b1=int(input("enter how many kg of mango you want:"))
			cost2=b1*3.5
		totcost=cost1+cost2	
		print("the total cost of your two items is $",totcost)
	elif n==3:
		a1=int(input("enter how many kg of apple you want:"))
		cost1=a1*5
		b1=int(input("enter how many banana you want:"))
		cost2=b1*1
		c1=int(input("enter how many kg of mango you want:"))
		cost3=c1*3.5
		totcost=a1+b1+c1
		print("the total cost of your purchase is $",totcost)
		
def shop3purchase():
	n=int(input("enter how many items you want to purchase from our shop:"))
	if n==1:
		a=int(input("enter the item number you want to purchase:"))
		if a==1:
			a1=int(input("enter how many packets of tea powderyou want:"))
			cost=a1*1.75
			print("price of",a1,"packets of tea powder is $",cost)
		elif a==2:
			a1=int(input("enter how many bottles of honey you want:"))
			cost=a1*6
			print("price of",a1,"bottles of honey is $",cost)
		elif a==3:
			a1=int(input("enter how many packets of cookies you want:"))
			cost=a1*4
			print("price of",a1,"packets of cookies is $",cost)
		else:
			print("enter the correct number")
	elif n==2:
		a=int(input("enter the 1st item number you want to purchase:"))
		if a==1:
			a1=int(input("enter how many packets of tea powderyou want:"))
			cost1=a1*1.75
		elif a==2:
			a1=int(input("enter how many bottles of honey you want:"))
			cost1=a1*6
		elif a==3:
			a1=int(input("enter how many packets of cookies you want:"))
			cost1=a1*4
		b=int(input("enter the 2nd item number you want to purchase:"))
		if b==1:
			b1=int(input("enter how many packets of tea powder you want:"))
			cost2=b1*1.75
		elif b==2:
			b1=int(input("enter how many bottles of honey you want:"))
			cost2=b1*6
		elif b==3:
			b1=int(input("enter how many of packets of cookies you want:"))
			cost2=b1*4
		totcost=cost1+cost2	
		print("the total cost of your two items is $",totcost)
	elif n==3:
		a1=int(input("enter how many packets of tea powder you want:"))
		cost1=a1*1.75
		b1=int(input("enter how many bottles of honey you want:"))
		cost2=b1*6
		c1=int(input("enter how many packets of cookies you want:"))
		cost3=c1*4
		totcost=a1+b1+c1
		print("the total cost of your purchase is $",totcost)
		
		
shop()
		



		
		
