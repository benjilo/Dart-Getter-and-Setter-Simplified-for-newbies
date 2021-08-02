void main() {
  var insben = Ben();
  insben.surname = 'Sap'; //Defult setter
  print(insben.surname); //Defualt getter

  //varrriable and object of getter/setter
  var instben = Ben();
  instben.customizedSurname = 'adum';
  print(instben.customizedSurname);
}

class Ben {
  dynamic surname;

  //customized setter
  void set customizedSurname(var surname) {
    this.surname = surname;
  }

  //customized getter
  String get customizedSurname {
    return surname;
  }
}
