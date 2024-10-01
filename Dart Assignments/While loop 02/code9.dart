//reverse number

void main(){
  int num =12345678;
  int numrev=0;
  while(num>0){
    int temp =num%10;
    numrev=numrev*10+temp;

    num=num~/10;
  }
  print(numrev);    //
}