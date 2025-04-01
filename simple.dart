double simpleInterest(double p, double r, double t) {
  return (p * t * r) / 100;
}

void main() {
  print("The simple interest is (p:1000, r:2.5, t:5) = ${simpleInterest(1000, 2.5, 5)}");
}
