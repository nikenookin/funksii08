int price(int count, int cost) {
  return count * cost;
}

void main() {
  int total = price(3, 1500);
  print(total);
}