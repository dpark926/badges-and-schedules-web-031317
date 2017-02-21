def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []

  array.each do |each_name|
    new_array.push(badge_maker(each_name))
  end

  return new_array
end

def assign_rooms(array)
  new_array = []

	i = 0
	while i < array.length
		new_array.push("Hello, #{array[i]}! You'll be assigned to room #{i + 1}!")
		i += 1
	end

	# puts new_array
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |each_badge|
    puts each_badge
  end

  assign_rooms(array).each do |room|
    puts room
  end
end
