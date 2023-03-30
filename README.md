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

# String Merge

## Problem

Write a method merge(str1, str2) that takes in two strings and returns a merged string. The method should concatenate the two strings together, but remove any parts of the strings that are common to both strings. If there is no common part between the two strings, the method should simply concatenate them.

## BDD (Behavior Driven Development)
Given: Two strings str1 and str2
When: The merge(str1, str2) method is called with the two strings.
Then: Return a merged string that concatenates the two input strings, but removes any common parts that occur in both strings.

## Example

```ruby

merge("abcde", "cdefgh") #=> "abcdefgh"
merge("hello", "world") #=> "helloworld"
```

## PseudoCode:
- Define merge method that takes two input strings str1 and str2. 
- Iterate over the length of the shorter string and checks if the last i characters of str1 match the first i characters of str2. If there is a match, it concatenates str1 with the remaining characters of str2. If there is no match, it simply concatenates str1 and str2. The merged string is then returned.

## Code
can be found challenge-2.rb
