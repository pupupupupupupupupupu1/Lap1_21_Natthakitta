void main(){
  double weight = 80;
  double hight = 165;
  double mm = hight/100;
  double bmi = weight/(mm*mm);
  String status = "";
  String bmiF = bmi.toStringAsFixed(2);

  if(bmi<18.5){
    status = "ผอม";
  }
  else if(bmi<25){
    status = "ปกติ";
  }
  else if(bmi<30){
    status = "ท้วม";
  }
  else{
    status = "อ้วน";
  }
  print("น้ำหนัก : $weight kg, ส่วนสูง : $hight cm ");
  print("BMI : $bmiF, สถานะ : $status ");
}