/*You have x apples. Bob trades 3 oranges for 5 apples. He does not accept trades with cut fruit.
How many oranges can you get from Bob and how many apples will you have left?

The number of apples you will have left should be stored in a variable named apples. The number of oranges you will have after the trade should be stored in a variable named oranges.*/
var x = 17

var apples = x % 5
var oranges = x / 5 * 3
print("apples =",apples,"oranges =",oranges)