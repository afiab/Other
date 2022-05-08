import java.util.*;
public class Paint{
  public static String printFalse(int rows, int cols){
    String ret = "";
    for (int r=0;r< rows; r++ ) {//rows
      for (int c=0; c<cols; c++) {//cols
        ret+="F";
      }ret+="\n";
    }return ret;
  }

  private boolean[][] Oh;
  private boolean[][] W;
  private boolean[][] G;
  private boolean[][] B;
  private boolean[][] Rx;
  private boolean[][] Ox;
  private boolean[][] Yx;
  private boolean[][] Gx;
  private boolean[][] Bx;
  private boolean[][] Px;
  //x represents P/M/S/N next to color name

  

  public static void main(String[] args) {
    /*
    System.out.println(printFalse(17,10));//OH 17r 10c
    System.out.println(printFalse(8,12));//W
    System.out.println(printFalse(8,12));//G
    System.out.println(printFalse(7,12));//B
    System.out.println(printFalse(26,8));//R
    System.out.println(printFalse(26,8));//O
    System.out.println(printFalse(26,8));//Y
    System.out.println(printFalse(26,8));//G
    System.out.println(printFalse(26,8));//B
    System.out.println(printFalse(26,8));//P
    */ //print statements to create original text file

  }
}
