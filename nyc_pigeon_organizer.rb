def nyc_pigeon_organizer(data)
  # write your code here
  new_data = {}
  names = data[:gender][:male] + data[:gender][:female]
  
  names.map{|pigeon|
    
    data.map{|key, value|
      pigeon_colors = []
      data[key].map{|key2, value2|
        if value2.include? pigeon
          pigeon_colors << key_color
        end
      }
      
    }
    
    new_data[pigeon] = {
      :color => pigeon_colors,
      :gender => ,
      :lives =>
    }
    
  }
end
