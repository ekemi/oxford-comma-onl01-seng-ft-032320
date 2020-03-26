require 'pry'
  def oxford_comma(array)
    
      if array.length == 1
            return array.join

        elsif array.length == 2
            array.join(" ")
        
            x = ((array[-1] << (" and")).split(" ").reverse).join(' ')
            array[-1].replace(x)
            array.join(" ")
            
        else
            array.join(",")
            x = array[-1].insert(0,"and ")
            array[-1].replace(x)
            array.join(", ")
      end

  end
