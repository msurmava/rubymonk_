def relay(array, data_type)
    if data_type == "s"
    array.map{|i| i.send(:to_s)}
    elsif data_type == "i"
      array.map{|i| i.send(:to_i)}
    end
  end