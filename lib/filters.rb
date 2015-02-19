def filter(list:, value:)
  #kopierar listan
  list2 = list
  #skapar ny lista att stoppa in slutresultatet
  filter = []
  #kollar om value finns i list2
  while list2.include?(value)
    #stoppar in value i filter och tar bort value ur list2
    filter << list2.delete_at(list2.index(value))
  end
  #returnerar slutresultat
  return filter
end

def exclude(list:, value:)
  #kopierar listan
  list2 = list

  #kollar om kortet finns i list2
  while list2.include?(value)
    #tar bort alla som är som value
    list2.delete_at(list2.index(value))
  end
  #returnerar list2
  return list2
end

def uniqe(list:, value:)
  list2 = list
  while list2.include?
  end
end

list = ["bosse", "daniel", "erik", "panes", "bosse"]
value = "bosse"
p filter(list: list, value: value)
p exclude(list: list, value: value)
#p filter(list: list, value: value)
