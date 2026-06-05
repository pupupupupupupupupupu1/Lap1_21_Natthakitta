void main(){
  int score = 59;
  String grade = (score >= 80)?"A":
                 (score >= 70)?"B":
                 (score >= 60)?"C":
                    "F";
  print("Total score : $score GPX is : $grade");

}