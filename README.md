# SUwUntic
A lightweight symbolic AI chatbot using a concise token and pattern system for world storing.

### What does this model do?

This model uses the ATL (*Artificial Token List*) Specification 1 system and the APL (*Artificial Pattern List*) 1.0 system to generate concise responses and messages. Due to how this model works, this system uniquely does not generate fully incorrect, fake, or "hallucinated" responses, instead focusing on bringing a high-end, lightweight user experience with trustable information.

### Is it a good idea to contribute to this project?

Well, if you are interested you can start providing your own token lists and pattern lists to bring the system to it's full potential, collecting correct information.

**If you want to use this model, download the source code or one of the releases, since they use interpreted languages that can be ran from pure source code or from full executables.**

### How do the formats used work?

ATL and APL are arguably big beasts, and can do a ton of stuff like specifying advanced tokens that call each other or patterns that fully express intelligence and user-first operation. These are some examples on how the format works:

**ARTIFICIAL TOKEN LIST**

```__/ ARTIFICIAL TOKEN LIST SPECIFICATION 1 /__

TOKEN=MaterialForm.leadingproperty:
	leadingproperty_Water
	
	property_0(STORE:
		propertystore_0(FORMATION:OXYGEN1)
		propertystore_1(FORMATION:HYDROGEN2)
		propertystore_2(FORMNAME:H2O)
	) EOS
	
	property_1(CALL:HYDRATATION.ATL)
	property_2(STORE:
		propertystore_0(OBJECT=X=SOLID)
		propertystore_1(OBJECT=LIQUID)
		propertystore_2(OBJECT=X=AIRGAS)
	) EOS
	
	property_3(RETURN:
		return1(REQUIREDHUMANOPERATION,FUNCTION,WEIGHTUNDEFINED,FINITE) __ I WAS RUNNING OUT OF IDEAS FOR THIS RETURN __
	) EOS
EOB
EOF
```

**ARTIFICIAL PATTERN LIST**

```apl 1.0

pattern

point 0, mf.pf.sf.gf

store 0

	string 1
	
		"Hello, world!"
		
	e 1
	
e 0

nu

	pull 1
	
	e 1
	
e 0

quit 0
```

These files would be located on the System\TokenLists and System\Patterns folder.

CONTRIBUTIONS WOULD BE AND ARE GREATLY APPRECIATED
RELEASED UNDER THE GPL GENERAL PUBLIC LICENSE V3.0
BY NINSHOT

