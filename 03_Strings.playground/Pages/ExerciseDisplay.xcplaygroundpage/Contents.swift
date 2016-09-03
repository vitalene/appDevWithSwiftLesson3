/*:
 ## Displaying Values
 
 You may recall from an earlier playground an exercise involving calculating the space remaining on an iPhone. You had the following information:
 
 - The capacity of an iPhone is measured in **gigabytes** (GB). The iPhone in question is 8GB.
 - A gigabyte is **1000 megabytes** (MB)
 - The phone already has **3GB** of stuff on it
 - **1 minute** of video takes **150MB** of space
 
 - experiment: Create a string that tells the user how many minutes of video they can store on the phone. You'll first need to perform the calculation steps, then use string interpolation to display the answer, which should look like this:
 
 `You can record XXX more minutes of video`
 
 _Hint:_ Do all of your calculations in megabytes.
 */
let iPhoneInQuestion = 8
let aGigInMegabyes = 1000
let originalAmountOfStuff = 3
let oneMinuteOfVideo = 150

let amountYouCanRecord = ((iPhoneInQuestion - originalAmountOfStuff) * aGigInMegabyes) / oneMinuteOfVideo

let messageToUser = "You can record \(amountYouCanRecord) more minutes of video"


/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See 00_LICENSE.txt for this sample’s licensing information_
 */
//:
//:[Previous](@previous)  |  page 16 of 16
