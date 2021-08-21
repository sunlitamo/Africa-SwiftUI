//
//  VideoPlayerHelper.swift
//  Africa Wild Gallery
//
//  Created by Fang Sun on 2021-08-17.
//

import Foundation
import AVKit

var videoPlayer:AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    if Bundle.main.url(forResource: fileName, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: fileName, withExtension: fileFormat)!)
        videoPlayer?.play()
    }
    
    return videoPlayer!
}
