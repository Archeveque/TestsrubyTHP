#03_basics
 

def who_is_bigger(nb1,nb2,nb3)
  my_array = [nb1,nb2,nb3]
  if my_array.any? { |a| a.nil?}
    return "nil detected"
  else  #could have used my_array.max but would return " nb1 is bigger"
    if nb1>nb2
      if nb1>nb3
        return "a is bigger"
      else
        return "c is bigger"
      end
    end
    if nb2>nb3
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(mytext)
  mytext.delete! "lLtTaA"
  return mytext.reverse.upcase
end

def array_42(my_array)
  return my_array.include? 42
end

def magic_array(my_array)
  return my_array.flatten.sort.reject {|a| a%3 ==0}.map {|a| a*2}.uniq
end
