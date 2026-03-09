class Solution {
  String capitalizeTitle(String title) {
    
    return  title
    .toLowerCase()
    .split(' ')
    .map((word){
       if( word.length <= 2) return word;
       return word[0].toUpperCase() + word.substring(1);
       })
    .join(' ');

  }
}