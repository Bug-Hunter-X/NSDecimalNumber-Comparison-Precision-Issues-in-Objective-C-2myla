# NSDecimalNumber Comparison Precision Issues in Objective-C

This repository demonstrates a common error in Objective-C when comparing `NSDecimalNumber` objects. Directly using the `==` operator for comparison can lead to unexpected results because of precision differences. The provided code shows how to correctly compare `NSDecimalNumber` objects using `compare:` for accurate results.  The solution file provides the corrected version using `compare:` for accurate comparisons.

## Setup

Clone the repository and open the `.m` files in Xcode or your preferred Objective-C IDE.

## Usage

Run the provided Objective-C code to observe the unexpected comparison results in the original `bug.m` and the corrected comparison in the `bugSolution.m` file.
