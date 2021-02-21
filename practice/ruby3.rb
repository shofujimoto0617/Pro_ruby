# words = []

# puts '好きな数だけ単語を入力してください'
# puts '最後はEnterだけの空行にしてください'

# while word = gets.chomp
# 	break if word.empty?
# 	words << word
# end

# puts '単語をアルファベット順に並べます'
# puts words.sort

# <<  -------------------------- >>

# require 'date'

# head = Date.today.strftime("%B %Y")
# year = Date.today.year
# mon = Date.today.mon
# firstday_wday = Date.new(year,mon,1).wday
# lastday_date = Date.new(year,mon,-1).day
# week = %w(Su Mo Tu We Th Fr Sa)

# puts head.center(20)
# puts week.join(" ")
# print "  " * firstday_wday

# wday = firstday_wday
# (1..lastday_date).each do |date|
# 	print = wday + 1
# 	if wday % 7 == 0
# 		print "\n"
# 	end
# end

# if wday % 7 != 0
# 	print "\n"
# end

puts "歩数が1万歩以上であればyes/1万歩より少なければno"
puts "計算しますので歩いた距離/歩幅を入力してください"

km = []
cm = []

puts '歩いた距離を入力してください'

while d = gets.to_i
	if d == 0 || d > 20
		puts "0以上20未満（条件）"
	else
		break km << d
	end
end

puts '歩幅を入力してください'

while s = gets.to_i
	if s < 30 || s > 100
		puts "30以上100未満（条件）"
	else
		break cm << s
	end
end

change_cm = d * 100000

my_step = change_cm / s

if my_step >= 10000
	puts "Yes"
else
	puts "No"
end





