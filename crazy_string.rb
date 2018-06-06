# write your method here

def crazy_strings(a,b)

+def crazy_strings(first_string, second_string)
+  a = a.reverse.upcase
+  second_string = second_string.swapcase.gsub("s", "z")
+  return "#{first_string} #{second_string}"

end
