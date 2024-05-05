void main() {
  studentInfo();
}

studentInfo({String? profilePicture}) {
  String info = profilePicture ?? "Default Profile";
  print(info);
}
