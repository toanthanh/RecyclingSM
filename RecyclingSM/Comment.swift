//
//  Comment.swift
//  RecyclingSM
//
//  Created by Toan Thanh on 4/25/18.
//  Copyright © 2018 Toan Thanh. All rights reserved.
//

import Foundation
class Comment {
    var commentText: String?
    var uid: String?
}

extension Comment {
    static func transformComment(dict: [String: Any]) -> Comment {
        let comment = Comment()
        comment.commentText = dict["commentText"] as? String
        comment.uid = dict["uid"] as? String
        return comment
    }
}
