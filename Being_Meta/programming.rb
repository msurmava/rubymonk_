class Array
    def foldl(hi)
      inject {|result, i| result ? result.send(hi, i) : i }
    end
  end
  
  puts [1000.0, 200.0, 50.0].foldl("/") # Feel free to experiment with this