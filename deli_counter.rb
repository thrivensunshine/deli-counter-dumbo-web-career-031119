
def line(arr)
new_arr = []

if arr.length == 0
return "The line is currently empty."
end

arr.each do |i|
new_arr.push(" #{(arr.index(i)+1)}. #{i}")


end
return "The line is currently:#{new_arr.join(",")}"
end 



