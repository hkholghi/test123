# birthdays -	a list of special occassions
#	input:	dates in mmddyy format
#	output:	dates in yymmdd format

{ $1 = substr($1, 5,2) substr($1,1,2) substr($1,3,2); print }
