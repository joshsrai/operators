def unsafe?(speed)
    if speed > 60 #if the speed is greater than 60, return 'true', unsafe
        true
    elsif speed < 40 #if the speed is less than 40, return 'true', unsafe
        true
    else
        false
    end
end



def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
    #if the speed is greater than 60 or if the speed is less than 40 then return 'true'
    #if the speed is less than 60 or if the speed is greater than 40 then return 'false'
end
	


