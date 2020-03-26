require 'pry'
  def oxford_comma(array)
      # y=array.join(", ")
      # binding.pry
      # x = ((y[-1] << (" and")).split(" ").reverse).join(' ')
      # y[-1].replace(x)
      # y.join(",")
      if array.length == 1
           return array.join

        elsif array.length == 2
        array.join(" ")
        #binding.pry
        x=((array[-1] << (" and")).split(" ").reverse).join(' ')
        array[-1].replace(x)
        array.join(" ")
        #binding.pry

      else
        array.join(",")
         x=((array[-1] << (" and")).split(" ").reverse).join(' ')
        array[-1].replace(x)
        binding.pry
        array.join(", ")



      end


  end
