class Solution {
  int findDuplicate(List<int> ar) {
        int ind = 0 ;
        while(true)
        {
            if(ar[ind]==-1) return ind ;
            int temp = ar[ind] ;
            ar[ind]=-1 ;
            ind = temp ;
        }
  }
}