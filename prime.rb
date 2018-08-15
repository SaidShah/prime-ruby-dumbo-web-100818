# Add  code here!
def prime?(value_given)
  
  if(value_given<=1)
    false
    elsif(value_given<=3)
      true
      elsif((value_given%2==0) || (value_given%3==0))
        false
      else
        for checker in 4..value_given
          if(value_given%checker==0)
            false
          else
            true
          end
      end
end