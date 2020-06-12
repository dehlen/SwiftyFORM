// MIT license. Copyright (c) 2020 SwiftyFORM. All rights reserved.
import Foundation

/// `Print` with additional info such as linenumber, filename
///
/// http://stackoverflow.com/questions/24114288/macros-in-swift

func SwiftyFormLog(_ message: String, function: String = #function, file: String = #file, line: Int = #line) {
    if ProcessInfo.processInfo.arguments.contains("SwiftyFormLog") {
        print("[\(file):\(line)] \(function) - \(message)")
    }
}

