//
//  Post_CommentApi.swift
//  RecyclingSM
//
//  Created by Toan Thanh on 4/25/18.
//
import Foundation
import FirebaseDatabase
class Post_CommentApi {
    var REF_POST_COMMENTS = FIRDatabase.database().reference().child("post-comments")
    
    
//    func observeComments(withPostId id: String, completion: @escaping (Comment) -> Void) {
//        REF_COMMENTS.child(id).observeSingleEvent(of: .value, with: {
//            snapshot in
//            if let dict = snapshot.value as? [String: Any] {
//                let newComment = Comment.transformComment(dict: dict)
//                completion(newComment)
//            }
//        })
//    }
    
}
