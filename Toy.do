/*================================================
 Program: Toy.do
 Author:  Mitchell Hoffman
 Created: July 13, 2014
 Edited:  July 23, 2014
 Purpose: Example for putting up on the GitHub
=================================================*/

clear
set seed 1234
set obs 1000

gen zz = uniform()
sum zz
