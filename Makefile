MY_VARIABLE ?= value
VAR_2 ?= foo
VAR_3 ?= bar

echo:
	echo MY_VARIABLE: $(MY_VARIABLE), VAR_2: $(VAR_2), VAR_3: $(VAR_3)
