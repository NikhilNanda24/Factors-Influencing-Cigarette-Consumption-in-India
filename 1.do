
label define Religion 1 "Hindu" 2 "Muslim" 3 "Christian" 4 "Others"

recode A10 (1=1) (2=2) (3=3) (4=4) (5=4) (6=4) (7=4) (8=4) (77=4) (99=4)

label values A10 Religion

