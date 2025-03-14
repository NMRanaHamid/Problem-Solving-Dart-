class Solution {
  String longestCommonPrefix(List<String> str) {
     for(int i=0; i<str[0].length; i++)
     {
        for(int j=1; j<str.length; j++)
        {
            if(i>=str[j].length || str[j][i]!=str[0][i])
            {
                return str[0].substring(0,i) ;
            }
        }
     }

     return str[0] ;
  }
}