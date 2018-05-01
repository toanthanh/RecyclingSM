//
//  HashTagApi.swift
//  RecyclingSM
//
//  Created by Toan Thanh on 4/25/18.
//  Copyright © 2018 Toan Thanh. All rights reserved.
//

import Foundation
import FirebaseDatabase
class HashTagApi {
    var REF_HASHTAG = FIRDatabase.database().reference().child("hashtag")
}
