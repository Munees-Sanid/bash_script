echo enter any charactor
read char
case $char in
	[a-z]) echo you entered a small case charactor
		;;
	[A-Z]) echo you entered a capital case charactor
		;;
	[0-9]) echo you entered a digit
		;;
	?) echo you entered a special symbol
		;;
esac
