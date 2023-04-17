#01_temperature

def ftoc (tempf)  #Conversion farenheit->celcius
  tempc = (tempf -32)*5/9
 return tempc
end

def ctof (tempc)
  return (tempc.to_f * 9/5)+32
end
