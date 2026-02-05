class Solution {
  String reverseWords(String s) {
    return s
    .split(' ')
    .map((words)=> words.split('').reversed.join())
    .join(' ');
  }
}