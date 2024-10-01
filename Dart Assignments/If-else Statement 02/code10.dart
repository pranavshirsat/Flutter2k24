void main() {
  double criteria = 6.0; 
  bool isPercentage = criteria >= 70.0; 
  bool isCGPA = criteria >= 7.0; 
  if (isPercentage && criteria >= 70.0) {
    print("Not eligible for campus placement"); 
  } else if (!isPercentage && isCGPA) {
    print("Eligible for campus placement"); 
  } else {
    print("Not eligible");
  }
}
