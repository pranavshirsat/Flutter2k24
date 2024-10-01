void main (){
  int num=1234567890;
  while(num>0){
    int even = num%10;
    if(even%2==0){
      print(even*even);
    } 
    num=num~/10;
  }
}