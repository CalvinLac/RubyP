person = 0
currentcount = 0
forwarddirection = true

person += 1
currentcount += 1
 puts "person #{person} says #{currentcount}" 

while currentcount < 100 do
	if forwarddirection == true then
	
		if person < 10 then 
	person += 1
			if currentcount % 11 ==0
			person += 1
			end 
		else 
	person-=10

		end
	currentcount += 1
	puts "person #{person} says #{currentcount}"
	end

	if forwarddirection != true then 
		if person > 0 then
	person -= 1
			if currentcount % 11 ==0
			person -= 1 
			end	 
		else	
	person=+ 10
		end
	currentcount += 1 
	puts "person #{person} says #{currentcount}"
	end

		if currentcount % 7==0 then 
	forwarddirection = !forwarddirection
	end
end