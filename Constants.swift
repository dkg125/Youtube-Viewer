//
//  Constants.swift
//  Youtube Viewer
//
//  Created by Evan Boyle on 2020-07-05.
//  Copyright © 2020 DK GAMING. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "[YOUR_API_KEY]"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL =
    "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
