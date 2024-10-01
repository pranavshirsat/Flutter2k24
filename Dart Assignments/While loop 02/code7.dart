void main(){
  int num = 9523440853;
  int cout =0;
  while(num>0){
    int digit=num%10;
    if(digit%2!=0){
      cout++;
    }
    num=num~/10;
  }
  print(cout);
}