In Objective-C, a common yet subtle error arises when dealing with `NSDecimalNumber`.  Improper initialization or comparison can lead to unexpected results, especially concerning precision and rounding. For instance, directly comparing `NSDecimalNumber` objects using the `==` operator might not always yield the expected boolean value due to the underlying representation differences. Consider this example:

```objectivec
NSDecimalNumber *number1 = [NSDecimalNumber decimalNumberWithString:@