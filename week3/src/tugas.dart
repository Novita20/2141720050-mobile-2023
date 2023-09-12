void main() {
  for (int num = 2; num <= 201; num++) {
    if (isPrime(num)) {
      print("$num Novita Dwi Rahmadani (2141720050)");
    }
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  if (n == 2) {
    return true;
  }
  if (n % 2 == 0) {
    return false;
  }
  for (int i = 3; i <= (n / 2).ceil(); i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
