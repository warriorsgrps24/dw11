 %dw 2.0
output text/plain
 ---
(payload splitBy "\n\n")
map (sum($ splitBy "\n") as Number)
then max($)
//\nused to space and map the input payload and returns the summation value as a number and then max number will be given as an output according to their sets
