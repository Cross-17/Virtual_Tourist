//
//  CoreDataViewController.swift
//  Virtual Tourist
//
//  Created by 政达 何 on 2017/1/22.
//  Copyright © 2017年 政达 何. All rights reserved.
//

//import Foundation
//
//import UIKit
//import CoreData
//
//// MARK: - CoreDataTableViewController: UITableViewController
//
//class CoreDataViewController: UIViewController{
//    
//    // MARK: Properties
//    
//    var fetchedResultsController : NSFetchedResultsController<NSFetchRequestResult>?
//    
//    // MARK: Initializers
//    
//    // Do not worry about this initializer. I has to be implemented
//    // because of the way Swift interfaces with an Objective C
//    // protocol called NSArchiving. It's not relevant.
//    required init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//    }
//}
//
//    extension CoreDataViewController {
//        
//        func executeSearch() {
//            if let fc = fetchedResultsController {
//                do {
//                    try fc.performFetch()
//                } catch let e as NSError {
//                    print("Error while trying to perform a search: \n\(e)\n\(fetchedResultsController)")
//                }
//            }
//        }
//    }
//    
    // MARK: - CoreDataTableViewController: NSFetchedResultsControllerDelegate
