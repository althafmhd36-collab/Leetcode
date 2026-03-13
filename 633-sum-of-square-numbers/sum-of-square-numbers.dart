class Solution {
  bool judgeSquareSum(int c) {


  int left = 0;
  int right = sqrt(c).floor();

  while (left <= right) {
    int sum = left * left + right * right;

    if (sum == c) {
      return true;
    } else if (sum < c) {
      left++;
    } else {
      right--;
    }
  }

  return false;

  }
}