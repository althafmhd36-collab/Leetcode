class Solution {
  int reverse(int x) {
   int reverse= int.parse(
    x.abs().toString().split('').reversed.join()
   );
  if( x<0){
    reverse= -reverse;
  }if( reverse < -2147483648 || reverse > 2147483647 ){
    return 0;
  }
   return reverse;
  }
}