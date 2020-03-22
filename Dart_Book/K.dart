int getRecurse(int num)
{
 if (num > 1) {
 print("In getRecurse and num is $num");
 return num * getRecurse(num - 1);
 } else return 1;
}

main()
{
 print(getRecurse(5));
}