//: ## Combining Strings
//: It’s very common for programmers to need to combine strings together.
//:
//: For example, you might see a message like **_Jane likes your post_** in a social media app.
//:
//: In Swift, you can combine strings by adding them together:
//:
// This might change over time
let username = "Jane"

// This part of the message will get reused
let likesYourPostMessage = "likes your post."

// Combine strings by using the plus sign
let finishedMessage = username + " " + likesYourPostMessage
//: You can see how the strings have been combined in the results sidebar. 👉
//:
//: What happens if you don’t add the space between the two strings?
//: - experiment: Declare `firstName` and `lastName` string constants for your first and last name.\
//:Combine them into a `fullName` constant.\
//:Combine your `firstName` and `likesYourPostMessage`\
//:Type each line of code below the relevant comment below.
// Declare a firstName constant
let firstName = "Neil"

// Declare a lastName constant
let lastName = "Vitale"

// Combine the strings into a fullName constant
let fullName = firstName + " " + lastName

// Combine your first name with likesYourPostMessage
let newFinishedMessage = fullName + " " + likesYourPostMessage



//:[Previous](@previous)  |  page 5 of 16  |  [Next: Fill In The Blanks](@next)
