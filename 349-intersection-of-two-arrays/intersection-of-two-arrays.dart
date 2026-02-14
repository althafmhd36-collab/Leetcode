class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    
    Set<int> set1= nums1.toSet();
    Set<int> set2= nums2.toSet();
    
     List<int>  result= set2.intersection(set1).toList();

     return result;
    
   }
}