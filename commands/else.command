The if command is followed by a condition enclosed in square brackets ([ ]) or double brackets ([[ ]]).
Each if, else if (elif), and else block must end with fi to close the statement.
For numeric comparisons, use -eq, -ne, -lt, -le, -gt, and -ge.
For string comparisons, use = and !=.
Common Comparison Operators:
Numerical comparisons:
-eq: Equal
-ne: Not equal
-gt: Greater than
-lt: Less than
-ge: Greater than or equal to
-le: Less than or equal to
String comparisons:
=: Equal
!=: Not equal
-z: String is null (zero length)
-n: String is not null

Example
Check if a number is positive

num=5
if [ $num -gt 0 ]; then
  echo "The number is positive"
else
  echo "The number is not positive"
fi
