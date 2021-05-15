//
//  StandardHomeMoview.swift
//  netflixapp
//
//  Created by Victor Mauricio Cota Vidaurre on 5/14/21.
//

import SwiftUI

struct StandardHomeMoview: View {
    var movie: Movie
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct StandardHomeMoview_Previews: PreviewProvider {
    static var previews: some View {
        StandardHomeMoview(movie: Movie(id: <#T##String#>, name: <#T##String#>, thumbnailURL: <#T##URL#>))
    }
}
