puts "Firts Name?"
first_name = gets
puts "Middle Name?"
middle_name = gets
puts "Last Name?" 
last_name = gets

def getFullName(fisrtName,middleName,lastName)
	if middleName != ""
		middleName = middleName[0].upcase + "."
	end 
	puts "Nama lengkap anda adalah #{fisrtName.capitalize} #{middleName} #{lastName.capitalize}".split.join(" ")
end

getFullName(first_name,middle_name,last_name)