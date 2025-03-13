class Solution {
  bool isValid(String s) {
    
        List<String> ok = [] ;
        for(int i=0; i<s.length; i++)
        {
            if(ok.isEmpty==true){
                ok.add(s[i]) ;
            }
            else {
                if(ok[ok.length-1]=='(' && s[i]==')')
                {
                    ok.removeLast() ;
                }
                else if(ok[ok.length-1]=='[' && s[i]==']')
                {
                    ok.removeLast() ;
                }
                else if(ok[ok.length-1]=='{' && s[i]=='}')
                {
                    ok.removeLast() ;
                }
                else {
                    ok.add(s[i]) ;
                }
            }
        } 
        if(ok.isEmpty){
            return true ;
        } else {
            return false ;
        }
  }
}