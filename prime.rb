require "pry"

def prime?(number)
  i = 2
  n = number
   return false if n < 2
   return true if n == 2
   while n > i
    if n % i != 0
     i += 1
   else
     return false
    #  return true if
    end
  end
  return true
 end




#   if n == 2 || 3
#     true
#   elsif n < 2
#     false
#   elsif
#         while n % i != 0
#           i += 1
#           # binding.pry
#         end
#         true
#   else
#     false
#   end
# end
# 
# 
# 
# Add  code here!
# 
# 
# going to create a method where it iterates, and divide it by i +=1 until i == num
