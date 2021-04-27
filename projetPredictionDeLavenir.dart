import 'dart:io';
main() {
  

  print("entrer l'heure : ");
  var heure = stdin.readLineSync();
      int h = int.parse("$heure");

  print("entrer les minutes :");
  var minute = stdin.readLineSync();
      int m = int.parse("$minute");

   m = m + 1 ;
   
  if (m == 60 ) {
    m = 0 ;
    h = h + 1 ;
  }
  if ( h == 24 ) {
      h = 0 ;
  }
  print("dans une minure il sera $h heures et $m minutes");
}