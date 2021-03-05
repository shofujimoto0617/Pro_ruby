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

# puts "入力された値にアンダーラインを表示"

# puts "文字列を入力してください"

# ander = "^"

# while s = gets
# 	if s.length < 1 || s.length > 20
# 		puts "エラー(1 ≤ (sの長さ) ≤ 20)"
# 	else
# 		break puts ander * (s.length - 1)
# 	end
# end


# <<  -------------------------- >>

# pen = ["6B", "5B", "4B", "3B", "2B", "B", "HB", "F", "H", "2H", "3H", "4H", "5H", "6H", "7H", "8H", "9H"]

# while k = gets.to_i
# 	if k < 1 || k >17
# 		puts "エラー(1 ≤ k ≤ 17)"
# 	else
# 		break puts (pen[k - 1])
# 	end
# end


# <<  -------------------------- >>

# puts "靴のサイズをcmからUS/UKのサイズに変換\nあなたの靴のサイズを入力してください"

# while cm = gets.to_i
# 	if cm < 24.0 || cm > 28.0
# 		puts "エラー(24.0 ≤ s ≤ 28.0)"
# 	else
# 		us = cm - 18.0
# 		uk = cm - 18.5
# 		puts us, uk
# 		break
# 	end
# end


# <<  -------------------------- >>

# puts "m人で二人三脚のように足を結んだとき、全体で「何脚」になるかを出力します"
# puts "m人を入力してください"

# while m = gets.to_i
# 	if m < 2 || m > 100
# 		puts "エラー(2 ≤ m ≤ 100)"
# 	else
# 		break puts a = m + 1
# 	end
# end


# <<  -------------------------- >>

# puts "n回ボーダー柄のパターンを出力します\nn回を入力してください"

# bw = ["##########", ".........."]

# while n = gets.to_i
# 	if n < 1 && n > 10
# 		puts "エラー(1 ≤ n ≤ 10)"
# 	else
# 		break for i in 1..n do
# 			puts bw
# 		end
# 	end
# end


# <<  -------------------------- >>

# puts "入力した１つの英単語を縦書きに表示します\n単語を入力してください"

# while n = gets
# 	if n.length < 2 && n.length > 10
# 		puts "エラー(2 ≤ (sの文字列長) ≤ 10)"
# 	else
# 		break puts n.chars
# 	end
# end

# <<  -------------------------- >>

# puts "山を英語で入力してください"


# while s = gets
# 	if s.length < 2 && s.length > 10
# 		puts "エラー(2 ≤ (sの長さ) ≤ 10)"
# 	else
# 		break puts "Mt. " + s
# 	end
# end

# <<  -------------------------- >>

# puts "140人　乗車定員の通勤電車の乗車率を計算します。\n乗車人数を入力してください"

# t = 140

# while n = gets.to_f
# 	if n < 0 && n > 400
# 		puts "エラー(0 ≤ n ≤ 400)"
# 	else
# 		x = n / t * 100
# 		break puts x.floor.to_s + "%"
# 	end
# end

# <<  -------------------------- >>

# puts "0から9までを数えるカウンタを表示します\n0〜9を入力してください"

# while n = gets.to_i
# 	if n < 0 || n > 9
# 		puts "エラー(0 ≤ n ≤ 9)"
# 	else
# 		break (0..9).each do |a|
# 			puts ((n + a) % 10)
# 		end
# 	end
# end

# <<  -------------------------- >>

# puts "昨日と今日の気温差を表示します"
# puts "昨日の気温を入力してください"

# while t1 = gets.to_i
# 	if t1 < 0
# 		puts "エラー(0 ≤ t1)"
# 	else
# 		break
# 	end
# end

# puts "今日の気温を入力してください"

# while t2 = gets.to_i
# 	if t2 < 0 || t2 > 35
# 		puts "エラー(0 ≤ t1,t2 ≤ 35)"
# 	else
# 		break
# 	end
# end

# if t1 > t2
# 	puts "+" + (t1 - t2).to_s + " ℃"
# else
# 	puts (t1 - t2).to_s + " ℃"
# end

# <<  -------------------------- >>

puts "A~Zのいずれかの1文字を入力してください"

zero = ["C", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "S", "T", "U", "V", "W", "X", "Y", "Z"]
one = ["A", "D", "O", "P", "Q", "R"]
two = "B"

s = gets.chomp

if s.length == 1
	if zero.include?(s)
		puts "0"
	elsif one.include?(s)
		puts "1"
	else 
		puts "2"
	end
else
	puts "エラー(A ~ Z のいずれかの1文字)"
end

# <<  -------------------------- >>

# puts "騒音値は、デシベル（dB）という単位で表され、騒音値の大きさで、騒音の大きさが判断されます。\n騒音値を入力してください"

# while l = gets.to_i
# 	if l < 10 || l > 120
# 		puts "エラー(10 ≤ l ≤ 120)"
# 	elsif l < 30 
# 		break puts "quiet"
# 	elsif 30 <= l && l < 50
# 		break puts "normal"
# 	elsif 50 <= l && l < 70
# 	    break puts "noisy"
# 	else
# 		break puts "very noisy"
# 	end
# end

# <<  -------------------------- >>

# puts "曜日を入力してください"

# m = "Monday"
# tu = "Tuesday"
# w = "Wednesday"
# th = "Thursday"
# f = "Friday"

# while s = gets.chomp
# 	if s == m || s == tu || s == w || s == th
# 		break puts "Still " + s
# 	elsif s == f
# 		break puts "TGIF"
# 	else
# 		puts "エラー(Monday, Tuesday, Wednesday, Thursday, Friday のいずれか)"
# 	end
# end
		

		


