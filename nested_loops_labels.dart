void main() {
  
myOuterLoop:  for(int i=1; i<=3; i++){ // myOuterloop is a label of the outer loop.
    
    for(int j=1; j<=3; j++){
      
      print("$i $j");
      
      if(i==2 && j==2){
        break myOuterLoop; // in the absence of the label here, this break statement is associated with the nearest for loop that is the nested loop.
      }                    // therefore by using the label we can specify it as a part of the outer loop
                           // one can also specify a name for the inner loop also
    }
  }
}