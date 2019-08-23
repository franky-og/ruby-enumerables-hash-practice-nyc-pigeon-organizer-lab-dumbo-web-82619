def nyc_pigeon_organizer(data)
  # write your code here
  new_data = {}
  names = data[:gender][:male] + data[:gender][:female]
  
  names.map{|pigeon|
    pigeon_colors = []
    data[:color].map{|key_color, value_pigeons|
      if value_pigeons.include? pigeon
        pigeon_colors << key_color
      end
    }
    new_data[pigeon] = {
      :color => pigeon_colors,
      :gender => ,
      :lives =>
    }
    
  }
end
