class Solution {
  int heightChecker(List<int> heights) {
     List<int> expected = List.from(heights);
  
  expected.sort();

  int count = 0;
  for (int i = 0; i < heights.length; i++) {
    if (heights[i] != expected[i]) {
      count++;
    }
  }

  return count;
  }
}