import UIKit

class tabBarColour: UINavigationController {

    @IBOutlet weak var colourTab: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colourTab.badgeValue = nil
    }
}

