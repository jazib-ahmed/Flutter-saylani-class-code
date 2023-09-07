void main() {
  print("Grade Classifier");
  num input = 150;
  if (90 <= input && input <= 100) {
    print("Enter your numerical grade: $input");
    print("Your grade: A");
  } else if (80 <= input && input <= 89) {
    print("Enter your numerical grade: $input");
    print("Your grade: B");
  } else if (70 <= input && input <= 79) {
    print("Enter your numerical grade: $input");
    print("Your grade: C");
  } else if (60 <= input && input <= 69) {
    print("Enter your numerical grade: $input");
    print("Your grade: C");
  } else if (50 <= input && input <= 59) {
    print("Enter your numerical grade: $input");
    print("Your grade: C");
  } else if (100 < input) {
    print("Enter your numerical grade: $input");
    print("Invalid Input");
  } else {
    print("You are fail");
  }
}
