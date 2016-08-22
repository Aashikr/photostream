//
//  NewsFeedViewInterface.swift
//  Photostream
//
//  Created by Mounir Ybanez on 17/08/2016.
//  Copyright © 2016 Mounir Ybanez. All rights reserved.
//

import Foundation

protocol NewsFeedViewInterface: class {

    func reloadView()
    func showEmptyView()
    func showItems(items: NewsFeedDisplayItemCollection)
    func showError(error: NSError)
}
