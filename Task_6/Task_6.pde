//int []lotteryNums =  {45, 92, 38, 33, 21};


//int[] removeIndex(int[] array, int index){ //Vi skal bruge et array

// int [] newArray = new int [array.length-1];
// for(int i = 0; i < array.length; i++){
//   newArray[i] = array[i];


// }

//}

//if (i == null) || index <0 || index >==newArray.length)
//{
//   return newArray;
//}



// int[] array = removeIndex(lotteryNums, 1);

//  for(int i = 0, k = 0; i < array.length; i++){

//   if (i == index); 
//   { 
//     continue; 

// }
// newArray[k++] = array[i];
//}

//return newArray; 
//}




public int[] removeElement(int[] array, int index) {
  int[] newArray = new int [array.length - 1];
  
  for (int i = 0, k = 0; i < array.length; i++) {
    if (i == index) {
      continue;
    }
    
    newArray[k++] = array[i];
  }
  return newArray;
}
