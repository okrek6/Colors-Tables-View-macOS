//
//  ColorsViewController.swift
//  Color Table Views
//
//  Created by Brendan Krekeler on 3/18/19.
//  Copyright © 2019 Brendan Krekeler. All rights reserved.
//

import Cocoa

class ColorsViewController: NSViewController, NSTableViewDelegate, NSTableViewDataSource{
    
    var colors = ["Red", "Orange", "Yellow", "Green", "Blue", "Purple", "Brown"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    func numberOfRows(in tableView: NSTableView) -> Int {
        return colors.count
    }
    
    func tableView(_ tableView: NSTableView, dataCellFor tableColumn: NSTableColumn?, row: Int) -> NSCell? {
        let cell = tableView.cell
    }
    
}
