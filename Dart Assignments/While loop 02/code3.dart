void main(){
  int no_days=7;
  while(no_days>=0){
    if(no_days==0){
      print("Assignmet date is overdue");
    }else if(no_days ==1){
      print(" Days are remaining= $no_days");

    }else{
      print("Days are remaining= $no_days");
    }
    no_days--;
  }
}