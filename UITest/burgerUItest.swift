import XCTest

class sampleapp_ios_swiftUITests: XCTestCase {
    let app = XCUIApplication()
    override func setUp() {
        super.setUp()
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        app.launch()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testSwipeUntilCrashesPage() {
        // Assert that the crash button exists
        
        
        XCTAssert(true))
    }
}
