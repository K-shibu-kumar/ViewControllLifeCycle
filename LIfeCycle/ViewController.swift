

import UIKit

class ViewController: UIViewController {
    
    //  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    //      super.init(nibName: nil, bundle: nil)
    //  }
    let tableView = UITableView()
    override func loadView() {
        super.loadView()
        view = tableView
        
    }
    
    override func viewDidLoad() {
        //func load in to memory
        //only happens when the app is loaded for the first time
        
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        // add subviews
        //prompt for password
        //anything after the view appear
        //control something appearing and disappearing
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    deinit {
        
    }
    
    
}




