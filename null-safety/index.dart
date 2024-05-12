 // Introdução ao uso do Null Safety

void main() {

 String? firstName = "Roberta";
 String? lastName = "Fontes";

 fullName (firstName, lastName);
}

void fullName(String? firstName, String? lastName) {
  print("${firstName} ${lastName}");
}

