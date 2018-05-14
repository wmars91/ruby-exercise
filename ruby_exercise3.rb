puts "Masukkan Daftar Nilai: "
nilai = gets

def avg(nilai)
	nilai =  nilai.split(" ").map(&:to_i)
	puts nilai.reduce(:+) / nilai.size.to_f
end

avg(nilai)