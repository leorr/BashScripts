#works till 5 words lol
song=$(playerctl metadata | awk '/title.*/{print $3,$4,$5,$6,$7}')
artist=$(playerctl metadata | awk '/artist.*/{print $3,$4,$5,$6,$7}')
