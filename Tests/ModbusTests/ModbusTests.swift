import XCTest
@testable import Modbus

final class ModbusTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Modbus().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
