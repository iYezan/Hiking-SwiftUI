//
//  DetailView.swift
//  Test
//
//  Created by iYezan on 01/12/2020.
//

import SwiftUI

struct HikeDetail: View {
    
    let hike: Hike
    
    var body: some View {
        VStack{
            Image(hike.imageURL)
                .resizable()
                .aspectRatio(contentMode: .fit)
            VStack {
                Text(hike.name)
                Text(String(hike.milage))
            }
        }
    }
}

struct HikeDetail_Previews: PreviewProvider {
    static var previews: some View {
        HikeDetail(hike: Hike(name: "Yezan", imageURL: "yezan", milage: 10.0))
    }
}

