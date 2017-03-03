package cal;

public class CalBean {
	private int num1;
	private int num2;
	private String operator = "";
	
	public int getNum1() {
		return num1;
	}
	public void setNum1(int num1) {
		this.num1 = num1;		
	}
	public int getNum2() {
		return num2;
	}
	public void setNum2(int num2) {
		this.num2 = num2;
	}
	public String getOperator() {
		return operator;
	}
	public void setOperator(String operator) {
		this.operator = operator;
	}	
	
	public int calculate()
	{
		int result = 0;
		
		if(operator.equals("+"))
		{
			result = num1 + num2;
		}
		else if(operator.equals("-"))
		{
			result = num1 - num2;
		}
		else if(operator.equals("*"))
		{
			result = num1 * num2;
		}
		else if(operator.equals("/"))
		{
			result = num1 / num2;
		}
		
		return result;
	}
}
