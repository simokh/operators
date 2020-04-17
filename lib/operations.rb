
require 'pry'
def unsafe?(speed) 
#    if speed.between?(40, 60)
#     false 
#    else 
#     true  
#    end 
speed.between?(40, 60) ? false : true 
end



def not_safe?(speed)
speed.between?(40, 60) ? false : true 
end
	


