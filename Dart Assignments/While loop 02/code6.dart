void main(){
  int number = 9529440853659;
  int counting =0;
  while(number!=0){
    counting++;
    number=number~/10;
  }
  print(counting);
}