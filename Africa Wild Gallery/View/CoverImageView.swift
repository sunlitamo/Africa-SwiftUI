//
//  CoverImageView.swift
//  Africa Wild Gallery
//
//  Created by Fang Sun on 2021-08-12.
//

import SwiftUI

struct CoverImageView: View {
    // Mark Properties
    
    let coverImages:[CoverImage] = Bundle.main.decode("covers.json")
    // Mar Body
    
    var body: some View {
        TabView{
            ForEach(coverImages) { item in
                Image(item.name).resizable().scaledToFill()
            }
        }
        .tabViewStyle(PageTabViewStyle())
        
    }
}

// Mark Preview
struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView().previewLayout(.fixed(width: 400, height: 300))
    }
}
