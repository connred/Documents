//
//  DocumentsListViewController.swift
//  Documents
//
//  Created by cdrm9t on 9/9/20.
//  Copyright © 2020 cdrm9t. All rights reserved.
//

import UIKit

class DocumentsListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var documents = [Document]()
    override func viewDidLoad() {
        super.viewDidLoad()
        //let documentsURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
  
        // Do any additional setup after loading the view.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return documents.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "docTableCell", for: indexPath)
        
        return cell
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
