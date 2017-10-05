# puts "TEST"

my_family = {
	:father => {
        :name => 'Mike',
        :age => 71
    }, 
    :mother => {
        :name => 'Mary',
        :age => 71
    },
    :sister => {
        :name => 'Gina',
        :age => 45
    } 
}

# puts my_family

my_family.each do |key, val|

	data_store = [];
	relationship = key

	val.each do |key2, val2|
		data_store.push(val2)
	end

	fam_name = data_store[0]
	age = data_store[1]

	puts "#{fam_name} is my #{relationship} and they are #{age} years old."
end