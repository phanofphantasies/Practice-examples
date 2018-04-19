#utilizing if statements in list comp list. when using if, remember that your array input (num in a) does not need to be written as a[num] % 2 == 0
a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
b = [num for num in a if num % 2 == 0] 
print(b)

#utlizing just for loops 
years = [1999]
age = [2018 - year for year in years]
print(age) 
