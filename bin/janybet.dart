void main(List<String> args) {
  kyrgyzstan(2);
  shaardyTap(4);
}
void kyrgyzstan(num p) {
  final res = p % 2;
  print(res);
  if (res==0) {
    print('$p shaary osh');
  }else if (res ==1) {
    print('$p shaary talas');
  }else {
    print('$p shaary chui');
  }
  }
  void shaardyTap(num p){
    String a ='Bishkek';
    if (p == a) {
      print('sen taptyn $a');
    }else if (p < 10 && p> 1) {
      print('sen jakyndashtyn');
    }else if (p > 10 || p< 1) {
      print('sen alystadyn');
    }else {
      print('sen tappadyn');
    }
    }
  
  
