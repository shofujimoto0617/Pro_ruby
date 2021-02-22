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

# <<  -------------------------- >>

# puts "歩数が1万歩以上であればyes/1万歩より少なければno"
# puts "計算しますので歩いた距離/歩幅を入力してください"

# km = []
# cm = []

# puts '歩いた距離を入力してください'

# while d = gets.to_i
# 	if d == 0 || d > 20
# 		puts "0以上20未満（条件）"
# 	else
# 		break km << d
# 	end
# end

# puts '歩幅を入力してください'

# while s = gets.to_i
# 	if s < 30 || s > 100
# 		puts "30以上100未満（条件）"
# 	else
# 		break cm << s
# 	end
# end

# change_cm = d * 100000

# my_step = change_cm / s

# if my_step >= 10000
# 	puts "Yes"
# else
# 	puts "No"
# end

# <<  -------------------------- >>

# require 'bigdecimal'

# puts "正n角形の１つの内角を計算します"

# puts "nを入力してください"


# while n = gets.to_i
# 	if n < 3 || n > 15
# 		puts "エラー(3 ≤ n ≤ 15)"
# 	else
# 		break
# 	end
# end


# total = 180 * (n - 2)
# answer = total / n

# puts BigDecimal(answer).floor

# <<  -------------------------- >>


# puts "うなりの周波数は2つの音の周波数のうち、大きい方の周波数から小さい方の周波数を引くことで計算できます。\n2つの音の周波数が入力されるので、うなりの周波数を計算して出力してください。"

# puts "f1の周波数を入力してください"

# while f1 = gets.to_i
# 	if f1 < 100
# 		puts "エラー(100 ≤ f1)"
# 	else
# 		break
# 	end
# end

# puts "f2の周波数を入力してください"

# while f2 = gets.to_i
# 	if f2 == f1 || f2 > 1000
# 		puts "エラー(f1 ≠ f2,f2 ≤ 1000)"
# 	else
# 		break
# 	end
# end

# if f1 > f2
# 	answer = f1 - f2
# 	puts answer
# else
# 	answer = f2 - f1
# 	puts answer
# end

# <<  -------------------------- >>

# puts "自分に自信のない山田くんは、発言の最後に必ず「たぶん...」と言います。\nそんな山田くんの発言を、自信を持って断定する口調に変えてあげましょう。"
# puts "山田くんの発言を入力してください"

# while s = gets
# 	if s.length < 15 || s.length > 30
# 		puts "エラー(15 ≤ (sの長さ) ≤ 30)"
# 	else
# 		break puts s.sub(/, maybe./, '!!')
# 	end
# end

# <<  -------------------------- >>

puts "入力された値にアンダーラインを表示"

puts "文字列を入力してください"

ander = "^"

while s = gets
	if s.length < 1 || s.length > 20
		puts "エラー(1 ≤ (sの長さ) ≤ 20)"
	else
		break puts ander * (s.length - 1)
	end
end

