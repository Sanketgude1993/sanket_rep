import java.util.*;
import java.io.*;
class Mystack
{
	int stack[];
	int maxSize;
	int top;
	Mystack(int i)
	{
		maxSize=i;
		stack=new int[maxSize];
		top = -1;        //condition for stack empty or not
	}

public void push(int item) {//for inserting element into stack
	if(top==maxSize)
		{
		System.out.println("stack is full");
		return;
		}
		else
		{
		 stack[++top] = item;
		}
	}
	public int pop()	//for retriving element from stack
	{
		if(top<0)
		{
			System.out.println("stack underflow");
			return 0;
		}
		else
			return stack[top--];
	}
	public boolean isEmpty() //check that stack is empty or not
	{
		if (top == -1)
			return true;
		else return false;
	}
	public void display()		//for printing the stack contains
	{
		int temp=0;

		if(!isEmpty())
		{
			temp = pop();
			System.out.println(temp);
			display();
		}
		push(temp);
	}
}


class StackDemo                               //class for stack operation
{
	public static void main(String[] args)
	{
		int type_of_op;						  //variable used to store type of operation
		Mystack ob1=new Mystack(10);            //created stack

		Scanner s = new Scanner(System.in);

		while(true)
		{
			System.out.println("enter your choice");
			System.out.println("1.Push");
			System.out.println("2.Pop");
			System.out.println("3.Display");
			System.out.println("enter 4 for exit");
			type_of_op = s.nextInt();							//reading type value
			switch(type_of_op)
			{
			case 1: System.out.println("Enter your element which you want to push");
					ob1.push(s.nextInt());//pushing values to the stack
					break;

			case 2: System.out.println("Element  you want to pop is "+ ob1.pop());
					break;

			case 3: System.out.println("stack element is ");
					ob1.display();
					break;
			default:System.out.println("You have entered the wrong choice");
					return ;

			}

		}

	}
}


/* output
enter your choice
1.Push
2.Pop
3.Display
enter 4 for exit
1
Enter your element which you want to push 10
enter your choice
1.Push
2.Pop
3.Display
enter 4 for exit
1
Enter your element which you want to push 20
enter your choice
1.Push
2.Pop
3.Display
enter 4 for exit
1
Enter your element which you want to push 30
enter your choice
1.Push
2.Pop
3.Display
enter 4 for exit
3
stack element is
30
20
10