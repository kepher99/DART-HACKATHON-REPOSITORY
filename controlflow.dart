void main(){
   // Define the marks obtained by the student
   int marks = 50;

   // Determine the grade based on the marks and print the result
   if(marks > 85){
    print("Excellent");
   }else if(marks >= 75 && marks <= 85){
    print("Very Good");
   }else if(marks >= 65 && marks < 75){
    print("Good");
   }else{
    print("Average");
   }
}