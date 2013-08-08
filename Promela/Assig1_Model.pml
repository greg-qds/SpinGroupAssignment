active Prototype Decision(Employee person)
{
	person.decisionMade = true
}
typedef Employee
{
	bool decisionMade = false;
	bool isLoyal = false;
	Employee Assistants[];
}
typedef Boss
{
	/* true = yes, false=no */
	bool decision = false;
	Employee assistants[];
}
init
{
	/* Initialize typedefs and inner arrays randomly? */
	/* add assertions to ensure validity/verification */
}