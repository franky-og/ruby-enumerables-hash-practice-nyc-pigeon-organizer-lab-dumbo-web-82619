def nyc_pigeon_organizer(data)
  # write your code here
  new_data = {}
  names = data[:gender][:male] + data[:gender][:female]
  
  names.map{|pigeon|
    new_data[pigeon] = {} 
    
    data.map{|key, value|
      values_array = []
      
      data[key].map{|key2, value2|
        if value2.include? pigeon
          values_array << key2
        end
      }
      new_data[pigeon][:color] = values_array
      
    
    }
    
  }
end
