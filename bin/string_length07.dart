/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/ String func(String s1 ,String s2){
  if(s1.length%2==0){
    return s1;
  } return ' ';
  if(s2.length%2==0){
    return s2;
  }return ' ';
}
void main() {
  // write your code here

  print (func("code" ,"salom") );
}
