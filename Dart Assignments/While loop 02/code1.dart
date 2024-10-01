void main(){
  int eSum = 0;
  int oMul = 1;
  int i =1;
  while(i<=10){
    if(i%2==0){
      eSum+=i;
    }
    else{
      oMul*=i;
    }
    i++;

  }
  print("Even np. sum between 1 -10 = $eSum");
    print("odd no. multiplicatio 1 -10 = $oMul");

  
  }
