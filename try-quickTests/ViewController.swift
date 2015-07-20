import Quick
import Nimble

class ViewController: QuickSpec {
    override func spec() {
        describe("a view controller") {
            var viewController: ViewController!
            beforeEach {
                viewController = ViewController()
            }
            
            context("when the app is opening") {
                it("initializes") {
                    expect(viewController).notTo(equal(nil))
                    // comment out above and uncomment below to see test fail
                    //expect(viewController).to(equal(nil))
                }
            }
        }
    }
}
