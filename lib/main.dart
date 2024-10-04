import "dart:math";
bool isPrime(int n){
  if (n < 2) return false;
  else {
    for (int i = 2;i<=sqrt(n);i+=1){
      if (n%i == 0) return false;
    }
  }
  return true;
}

void main (){
     for (int i = 2;i<=100;i+=1){
       if (isPrime(i)== true) print("${i}");
     }
}