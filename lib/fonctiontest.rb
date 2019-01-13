array = ["premier azerty", "deuxième 123456", "troisième AZERTY", "4eme"]
string = "azerty1234"
$a = []
z = "\n"
new_array = []

def testsort (array)
	array.sort
	print array
	puts "\n "
	array.sort!
	print "#{array} array modifié"
end

#testsort (array)


def testaccesparindex (array)
	$a = array[2]
	puts $a 
end

#testaccesparindex (array)


def decoupagestring
	puts string
	puts string[1..-1]
	puts string[1...-1]
end

def testslice
	print array.slice(1..-1)
	print array.slice(1)
	print array
	array.slice!(1...-1)
	print array 
end




def eachmapslice
	array.each {|i| new_array << i.slice(1, -1) }

	puts "new array"
	puts new_array
	# puts $a

	puts "with map"
	puts array.map { |i| i = i[1..-1]}

end

def encoretestclice
	puts string.slice!(0)
	array.each { |i| new_array << i.slice!(0)}
	puts array
end