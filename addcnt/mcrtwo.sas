%macro mcrTwo(m=mcrOne);
	%put **This is macro &sysmacroname.**;
	%put **and I am calling the &m.**;
	%&m.()
	%put The answer is: %sysfunc(inputn("I don�ft know...", infNum.));
%mend mcrTwo;