def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil 
       return "nil detected"
    end
	 if a > b  && b > c 
	      return "a is bigger"      
	 end
	 if b > a && a > c
	      return "b is bigger"
	 end
	 if c > a && a >b
	      return "c is bigger"
	 end
					
end
def reverse_upcase_noLTA(text)
    text = text.upcase!
      text = text.delete("L")
      text = text.delete("T")
      text = text.delete("A")
      
    return text.reverse!
end
def array_42(ar)
  
  return ar.include?42
end
def magic_array(tableau)
 return tableau.flatten.sort.collect{|i| i*2}.delete_if{|i| i%3==0}.uniq
end