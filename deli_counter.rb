def line(arr)
new_arr = []
test =''
if arr.length == 0
test = "The line is currently empty."
end

arr.each do |i|
new_arr.push(" #{(arr.index(i)+1)}. #{i}")
test = "The line is currently:#{new_arr.join("")}"

end
puts test
end 



