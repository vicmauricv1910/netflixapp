//
//  StandarHomeMovie.swift
//  netflixapp
//
//  Created by Victor Mauricio Cota Vidaurre on 5/14/21.
//

import SwiftUI
import KingfisherSwiftUI

struct StandarHomeMovie: View {
    var movie: Movie
    
    var body: some View {
        KFImage(movie.thumbnailURL)
            .resizable()
            .scaledToFill()
    }
}

struct StandarHomeMovie_Previews: PreviewProvider {
    static var previews: some View {
        StandarHomeMovie(movie: exampleMovie1)
    }
}
