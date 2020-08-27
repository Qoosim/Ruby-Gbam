bills = [124, 48, 268]

def tipCalculator(bill)
   if bill < 50
    percentage = (10 / 100)
    puts percentage
   elsif bill >=50 && bill < 200
    puts "It is a bit fear"
   else
    puts "Yes!, this is it."
   end
end

tipCalculator(10)