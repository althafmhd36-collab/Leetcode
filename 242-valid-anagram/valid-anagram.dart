class Solution {
  bool isAnagram(String s, String t) {
   var s1= s.replaceAll(' ','').toLowerCase();
   var  s2= t.replaceAll(' ','').toLowerCase();

    if (s1.length != s2.length)return false;

    var a= s1.split('')..sort();
    var b= s2.split('')..sort();


    return a.join() == b.join();
  }
}