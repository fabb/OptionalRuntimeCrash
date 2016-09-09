import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		// should not compile due to nullability in Problematic.h
		// crashes at runtime, as _SwiftValue type is passed to objc
		Problematic.problematic(Optional("test"));
	}

}

