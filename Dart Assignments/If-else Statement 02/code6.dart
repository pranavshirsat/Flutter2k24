void main(){
  double bmi = 25;
  if(bmi<=18.5){
    print("BMI less than 18.5 is underweight ");
  }else if(bmi>=18.5 && bmi<=24.9){
    print("BMI is normal");
  }else if(bmi>=25){
    print("overweight");
  }
}