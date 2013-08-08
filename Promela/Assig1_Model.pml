typedef Boss
{
	/* true = yes, false=no */
	bool decision = false;
	bool isLoyal = false;
}
typedef Employee
{
	bool decisionMade = false;
	bool isLoyal = false;	
}
active proctype Decision(Employee person)
{
	person.decisionMade = true
}
active proctype Main()
{	
	Boss boss;
	int numEmployees = 5;
	Employee bossEmployees[5];	
	int index = 0;
	
	bool sameDecisions = true;
	
	/** loop to set decisions in employee array */
	
	do
		::index<numEmployees
			if
				::bossEmployees[index].isLoyal != boss.IsLoyal
					sameDecisions = false;
					break;
				::else ->	index++;
			fi;
		::else -> break;
		
		/** assert that loop ran, and sameDecisions is true */
}