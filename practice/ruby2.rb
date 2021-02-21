puts "太郎くんは歴史に興味があります。
1926年は昭和１年で、１９８９年は昭和6４年です。

西暦から1925を引くと、昭和何年になるかが計算できます。
1926以上１９８９以下の西暦が、任意の数、半角スペースありで一行で入力されます。
昭和に変換した年を改行ありで順に出力してください。"

input = "1926 1930 1959 1938"
years = input.split(" ")

showa = []

years.each do |year|
	showa << year.to_i - 1925
end

showa.each do |s|
    puts "昭和" + s.to_s
end