import java.io.*;
class Matrix {
  public static void main(String args[]) throws IOException,ArrayIndexOutOfBoundsException {
    MatrixDemo d1=new MatrixDemo();
    d1.create();
    d1.add();
    d1.oddprime();
    }
}
class MatrixDemo
  {
    int Arr[][]=new int[3][3];
    int a[][]=new int[3][3];
    int i,j;
    String m;
    void create() throws IOException{
      BufferedReader br=new BufferedReader(new InputStreamReader (System.in));

      System.out.println("Enter Elements for Matrix 3x3 :");
      for(i=0;i<=2;i++){
        for(j=0;j<=2;j++){
          m=br.readLine();
          Arr[i][j]=Integer.parseInt(m);
        }
    }
    System.out.println("Elements in Matrix are : ");
    System.out.println("");
    for(i=0;i<=2;i++){
      for(j=0;j<=2;j++){
        System.out.print(Arr[i][j]+"\t");
      }
    System.out.println();
    }

    }
    // Method to add elements in an array
  void add(){
    int temp=0;
    for(i=0;i<3;i++){
      for (j=0;j<3;j++){
        if(j == 0) {
          a[i][j]=Arr[i][1]+Arr[i][2];
        }else if(j==1){
          a[i][j]=Arr[i][0]+Arr[i][2];
        }else{
          a[i][j]=Arr[i][0]+Arr[i][1];
        }
      }
    }
    System.out.println("Elements in Matrix are : ");
    System.out.println("");
    for(i=0;i<=2;i++){
      for(j=0;j<=2;j++){
        System.out.print(a[i][j]+"\t");
      }
        System.out.println();
    }
  }

// to find high unique odd no
  void oddprime(){
    int hightodd = -1;
    for(i=0;i<3;i++){
      for (j=0;j<3;j++){
        if(a[i][j] % 2 != 0 ){
          if(hightodd == -1){
            hightodd = a[i][j];
          }
          if(a[i][j] > hightodd){
            hightodd = a[i][j];
          }

        }
      }
    }
    if(hightodd == -1){
    System.out.println("No odd value present");
    }
    else{
    System.out.println("Highest Odd value in the matrix is : "+hightodd);
    int flag = 0;
    for(i=2;i<=(hightodd/2);i++){
      if(hightodd%i == 0){
        flag = 1;
        break;
      }
    }

    if(flag == 0){
      System.out.println(hightodd+ " is prime no");
    }
    else{
      System.out.println(hightodd+ " is not prime no");
    }
  }
  }
  }


/*Output:  Enter Elements for Matrix 3x3 :
1
2
3
4
5
6
7
8
9
Elements in Matrix are :

1   2   3
4   5   6
7   8   9
Elements in Matrix are :

5   4   3
11  10  9
17  16  15
Highest Odd value in the matrix is : 17
17 is prime no*/
