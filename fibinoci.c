#include<stdio.h>
    fibinoci(){
                  int n, firstnumber, secondnumber, sum;
                  printf("How many Fibonacci terms to display : ");
                  scanf("%d", &n);
                  printf("\n Give First Number : ");
                  scanf("%d", &firstnumber);
                  printf("\n Give Second Number : ");
                  scanf("%d", &secondnumber);
                  printf("\n The Fibonacci Series is . . . \n");
                  printf("\n %d %d ", firstnumber, secondnumber);
                  while (n>2){
                  sum = firstnumber + secondnumber;
                  printf("%d ", sum);
                  firstnumber = secondnumber;
                  secondnumber = sum;
                  n--;
                  }
//    return (0);
    }

