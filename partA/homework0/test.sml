(* Homework0 Simple Test *)
fun f(x,y) = x * y

fun double x = f(x,2)

fun triple x = f(3,x)

(* These are basic test cases. Passing these tests does not guarantee that your code will pass the actual homework grader *)
(* To run the test, add a new line to the top of this file: use "homeworkname.sml"; *)
(* All the tests should evaluate to true. For example, the REPL should say: val test1 = true : bool *)

val test1 = double 17 = 34

val test2 = double 0 = 0

val test3 = triple ~4 = ~12

val test4 = triple 0 = 0

val test5 = f(12,27) = 324

(* You can add more tests here, for example you can uncomment the line below
by deleting the first two character and last two characters on the line *)

(* val test6 = triple ~1 = ~3 *)