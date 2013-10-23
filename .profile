export CODA_PATH="/Applications/Coda 2.app"
coda(){
if [[ "." == $1 ]]
then
	open -a "$CODA_PATH" *.htm*
else
	open -a "$CODA_PATH" $1 $2 $3
fi		
}

tree(){
find ${1:-.} -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
}

export PATH=$PATH:/usr/local:/usr/local/sbin:~/bin:

