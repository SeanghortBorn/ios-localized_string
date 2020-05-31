

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var content: UILabel!
    @IBOutlet weak var labelWelcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelWelcome.text = NSLocalizedString("Welcome", comment: "")
        content.text = NSLocalizedString("Thank You For Using This App", comment: "")
    }


}

