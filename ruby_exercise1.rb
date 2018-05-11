first_name = "jhony"
middle_name = "peter"
last_name = "parker"

def getFullName(fisrtName,middleName,lastName)
	if middleName != ""
		middleName = middleName[0].upcase + "."
	end 
	puts "Nama lengkap anda adalah #{fisrtName.capitalize} #{middleName} #{lastName.capitalize}".split.join(" ")
end

getFullName(first_name,middle_name,last_name)
