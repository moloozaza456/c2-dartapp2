double calculate() {
  //ดัชนีมวลกาย (BMI) = น้ำหนักตัว (กิโลกรัม)
  //                   ส่วนสูง (เมตร)

  double heigth = 165;
  double weigth = 65;
  double bmi = (weigth / (heigth * heigth)) * 10000;
  return bmi;
}