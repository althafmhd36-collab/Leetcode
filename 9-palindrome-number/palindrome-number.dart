class Solution {
  bool isPalindrome(int x) {
    var a=x.toString().split('').reversed.join();
    if(a == x.toString()){
        return true;
    }else{
        return false;
    }
  }
}