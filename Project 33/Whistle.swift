//
//  Whistle.swift
//  Project 33
//
//  Created by Nicholas Outram on 26/08/2018.
//  Copyright © 2018 Nicholas Outram. All rights reserved.
//

import UIKit
import CloudKit

class Whistle: NSObject {
    var recordID: CKRecord.ID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
