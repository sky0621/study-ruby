
n = 123
printf("%d\n", n)
printf("%4d\n", n)
printf("%04d\n", n)
printf("%+4d\n", n)

p "---------------"

s = "Ruby"
printf("Hello,%s!\n",s)
printf("Hello,%8s!\n",s)
printf("Hello,%-8s!\n",s)

p "---------------"

p sprintf("%d", n)
p sprintf("%4d", n)
p sprintf("%04d", n)
p sprintf("%+4d", n)

