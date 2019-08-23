def nyc_pigeon_organizer(data)
  # write your code here
  new_data = {}
  names = data[:gender][:male] + data[:gender][:female]
  
  names.map{|pigeon|
    data[:color].map{|key_color, value_pigeons|
      if value_pigeons
    }
    new_data[pigeon] = {
      :color => ,
      :gender => ,
      :lives =>
    }
    
  }
end
