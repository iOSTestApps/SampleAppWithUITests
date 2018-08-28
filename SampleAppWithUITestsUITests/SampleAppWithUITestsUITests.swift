//
//  SampleAppWithUITestsUITests.swift
//  SampleAppWithUITestsUITests
//
//  Created by Romain Pouclet on 2018-08-28.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import XCTest

class SampleAppWithUITestsUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testTappingAFewButtons() {
        let app = XCUIApplication()

        let buttonAButton = app/*@START_MENU_TOKEN@*/.buttons["button a"]/*[[".buttons[\"Button A\"]",".buttons[\"button a\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        let buttonBButton = app/*@START_MENU_TOKEN@*/.buttons["button b"]/*[[".buttons[\"Button B\"]",".buttons[\"button b\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        let buttonCButton = app/*@START_MENU_TOKEN@*/.buttons["button c"]/*[[".buttons[\"Button C\"]",".buttons[\"button c\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/

        buttonAButton.tap()

        buttonBButton.tap()

        buttonCButton.tap()
        buttonAButton.tap()
        buttonAButton.tap()
        buttonBButton.tap()
        buttonBButton.tap()
        buttonCButton.tap()

    }

}
