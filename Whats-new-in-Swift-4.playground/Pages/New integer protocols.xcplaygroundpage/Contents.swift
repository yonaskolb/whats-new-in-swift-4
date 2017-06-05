/*:
 [Table of contents](Table%20of%20contents) • [Previous page](@previous) • [Next page](@next)

 ## New integer protocols

 [SE-0104][SE-0104] was originally accepted for Swift 3, but didnʼt make the cut. Now a slightly revised version is coming in Swift 4. “This proposal cleans up Swifts integer APIs and makes them more useful for generic programming.”

 [SE-0104]: https://github.com/apple/swift-evolution/blob/master/proposals/0104-improved-integers.md "Swift Evolution Proposal SE-0104: Protocol-oriented integers"
 
 The protocol hierarchy looks like this:

 ![](integer-protocols.png)
 */

Int64.max.words
128.trailingZeroBitCount
128.leadingZeroBitCount
128.nonzeroBitCount


/*:
 ### `DoubleWidth`
 
 The new `DoubleWidth<T>` type makes it easy to create wider fixed-width integer types from the ones available in the standard library.
 
 It didn't work in my tests yet, however.
 */
//typealias Int128 = DoubleWidth<Int64>
//var bigNumber = Int128(Int64.max) // EXC_BAD_INSTRUCTION
//bigNumber * 2

/*: [Table of contents](Table%20of%20contents) • [Previous page](@previous) • [Next page](@next) */
