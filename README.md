# CamelCase Method

## Problem
<p>Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.</p>

## BDD (Behavior Driven Development)

<p>Given: A string s</p>
<p>When: The camelcase methodd is used on the string</p>
<p>Then: Return the string with no spaces and in camelcase</p>

### Example1
camel case word'.camelcase => CamelCaseWord
### Example2
'hello case'.camelcase => HelloCase


## PseudoCode:
-  We define a camelcase method on the String class.
-  Inside the method, we first split the string into an array of words using the split method.
-  We then iterate over the array of words using the times method and use the capitalize! method to capitalize the first letter of each word in place.
-  Finally, we join the modified array of words into a single string using the join method and return it.


## Code
The code is available in challenge.rb
