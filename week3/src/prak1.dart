//Langkah 1
void main() {
  String test = "true"; // Menggunakan satu kali deklarasi variabel
  bool isTrue = (test == "true"); // Menggunakan variabel boolean untuk menyimpan kondisi
  
  if (isTrue) {
    print("Kebenaran");
  }
  
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }
  
  if (test == "test") {
    print("Test2 again");
  }
}

