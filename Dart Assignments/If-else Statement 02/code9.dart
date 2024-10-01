void main(){
  int mark=21;
  if(mark>=0 && mark<25){
    print("Grade D");
  }else if(mark>=25 && mark<=50){
    print("Grade C");
  }else if(mark>=50 &&  mark<=75){
    print("Grade B");
  }else if(mark>=75 &&  mark<=100){
    print("Grade A");
  }else{
    print("Unkown Grade");
  }
}