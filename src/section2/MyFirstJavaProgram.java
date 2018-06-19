package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		Robot Rob = new Robot();
		Rob.setSpeed(10000000);
		Rob.penDown();
		Rob.setPenColor(Color.blue);
	    for(int i=0;i<90;i++) { 
	    	Rob.move(3);
	    	Rob.turn(3);
	    }
	    
		
		
		
	}
}
