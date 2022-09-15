

public int findIndex(int arr[], int t)

{
  int len = arr.length;
  int i = 0;


  while (i < len) {

   
    if (arr[i] == t) {
      return i;
    } else {
      i = i + 1;
    }
  }
  return -1;
}


void setup()
{
  int[] my_array = { 5, 4, 12, 1, 3, 2, 7, 8, 9 };

 
  println("Index position of 5 is: "
    + findIndex(my_array, 5));

  println("Index position of 12 is: "
    + findIndex(my_array, 12));
}
