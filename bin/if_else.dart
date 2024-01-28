void main(List<String> args) {
  jupJeTak(26.3);
  sandyTap (7);
}
void jupJeTak(num p) {
  final res = p % 9;
  print(res);
  if (res == 0) {
    print('$p sany jup san');
   }else if (res == 1) {
    print('$p sany tak san');
   }else {
    print('$p bolchok san');
  }
  }
  void sandyTap (num p) {
    int a = 7;
    if (p == a) {
      print(' sen taptyn $a');
    }else if (p < 10 && p > 1) {
    print(' sen jakyndashtyn'); 
    
    }else if (p > 10 || p < 1) {
      print(' sen alystadun'); 
    }else {
      print(' sen tappadyn');
    }
  }
    
  
  
