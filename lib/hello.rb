def hello_t(a)
  i = 0
  while i < array.length
    yield array[i]
    i = i+1
  end
end

hello_t(["Tim", "Tom", "Jim"]) {|x|
if x.start_with?("T") puts "Hi, #{x}"}
# call your method here!
