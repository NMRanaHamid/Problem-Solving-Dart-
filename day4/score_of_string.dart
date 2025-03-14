class Solution {
  int scoreOfString(String s) {
     int ans =  0 ;
     for(int i=1; i<s.length ; i++)
     {
        int x = s[i].codeUnitAt(0) - s[i-1].codeUnitAt(0) ;
        x = x.abs() ;
        ans = ans + x ;
     }

     return ans ;
  }
}

//* here 'a'.codeUnitAt(0) is the ASCII value of a ;