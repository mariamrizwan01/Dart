void main() {
  studentInfo();
}

studentInfo({String? profilePicture}) {
  String info = profilePicture ?? "Default Profile";
  print(info);
}

// ---------------------- \\

studentInfor({required num percentage}) {
  String info = percentage >=50 ? "Pass" : "Fail";
  print(info);
}

