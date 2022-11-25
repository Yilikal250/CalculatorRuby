 
add= lambda do |num1,num2|
   num1+num2 
end   
subtract= lambda do |num1,num2|
    num1-num2 
 end  
 multiple= lambda do |num1,num2|
    num1*num2 
 end  

 divide= lambda do |num1,num2|
    num1/num2 
 end  
 def manager (function)
    print "Number 1:"
    num1=gets.chomp.to_i
    print "Number 2:"
    num2=gets.chomp.to_i
    result=function.call(num1,num2)
    puts "Result= #{result}".center(50,"-")
 end  
begin   
puts "Calculator"
puts "a) ADD"
puts "b) Subtratct"
puts "c) Multiple"
puts "d) Divide"
puts "q) quite"
print "Select (a/b/c/d/q):"
choice=gets.chomp
case choice
when 'a' then manager add
when 'b' then manager subtract  
when 'c' then manager multiple
when 'd' then manager divide
end               
end while choice != "q"
