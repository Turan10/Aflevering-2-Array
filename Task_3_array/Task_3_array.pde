float sum = 0;
float average = 0;
float [] f = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};


for (int i =0; i<f.length; i++) {

  sum = sum + f[i];
  average = sum/f.length;
}

println(sum);

println(average);
