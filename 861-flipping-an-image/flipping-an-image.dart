class Solution {
  List<List<int>> flipAndInvertImage(List<List<int>> image) {
    for( int i=0; i<image.length; i++){
      image[i] = image[i]
      .reversed
      .map((e)=> e == 1 ? 0:1)
      .toList();
   }
   return image;
  }
}