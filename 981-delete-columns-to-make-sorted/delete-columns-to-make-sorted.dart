class Solution {
  int minDeletionSize(List<String> strs) {
    int rows = strs.length;
    int cols = strs[0].length;
    int deleteCount = 0;

    for (int col = 0; col < cols; col++) {
      for (int row = 1; row < rows; row++) {
        if (strs[row][col].compareTo(strs[row - 1][col]) < 0) {
          deleteCount++;
          break; // no need to check further in this column
        }
      }
    }

    return deleteCount;
  }
}
