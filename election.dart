import 'dart:io';

main() {
  var  A, B, C, D ; 

    print("entrer le score du candidat 1 :");
    A = stdin.readLineSync();
    int CA = int.parse(A);

    print("entrer le score du candidat 2 :");
    B = stdin.readLineSync();
    int CB = int.parse(B);

    print("entrer le score du candidat 3 :");
    C = stdin.readLineSync();
    int CC = int.parse(C);

    print("entrer le score du candidat 4 :");
    D = stdin.readLineSync();
    int CD = int.parse(D);

  var c1 = CA > 50 ;
  var c2 = CB > 50 || CC > 50 || CD > 50 ;
  var c3 = CA >= CB && CA >= CC && CA >= CD ;
  var c4 = CA >= 12.5;

  if (c1) {
    print("le candidat 1 est elu au premier tour ");
  }else if (c2 || !c4) {
    print("le candidat 1 est eliminé est sortant");
  }else if (c3) {
    print("le candidat 1 est en balloatage favorable");
  }else {
    print("le candidat 1 est en ballotage defavorable");
  }

}