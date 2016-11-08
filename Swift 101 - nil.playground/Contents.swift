/*:
 # Swift 101 - nil
 http://aj9.co.uk/swift-101-nil
 
 A super quick blog to go over a key keyword in Swift - `nil`.
 */

import UIKit

var notNillableInt: Int = 1 // The key bit here is `: Int`, note that there is no `?`.

//Uncomment the line below to see the compiler complain about assigning notNillableInt to nil.
//notNillableInt = nil

var nillableInt: Int? //This variabled can be assigned nil, here or in the future.
nillableInt = 1
nillableInt = nil
