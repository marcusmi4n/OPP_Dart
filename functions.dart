void main() {
  getInfo(name: "Marcus", rollNo: 0993);

  newInfo("Dianah", 0442);
}

getInfo({String name = "", required int rollNo}) {
  print(name);
  print(rollNo);
}

newInfo(String me, double num) {
  print(me);
  print(num);
}
