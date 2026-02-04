class Solution {
  void rotate(List<List<int>> matrix) {
    
     var columns=matrix.length;
  
   var result=List.generate(
       columns,
       (col)=> matrix.reversed.map((row)=> row[col]).toList()
       );
  
    for( int i=0 ; i< columns; i++){
        matrix[i] = result[i];
    }
} 
  }
