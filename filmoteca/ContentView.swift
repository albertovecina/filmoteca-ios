//
//  ContentView.swift
//  filmoteca
//
//  Created by Alberto Vecina Sánchez on 23/03/2020.
//  Copyright © 2020 VSA. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!").onAppear{
            print(MoviesRequest.request())
            //MovieHtmlMapper.transformMovie(MovieHtmlMapper.HTML_EXAMPLE)
            print("done")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
