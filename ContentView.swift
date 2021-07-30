//
//  ContentView.swift
//  contentList
//
//  Created by Kyohei Morinaka on 2021/04/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List {
            Photo1().frame(width: 300, height: 150)
            Photo2().frame(width: 300, height: 150)
            Photo3().frame(width: 300, height: 150)
            Photo4().frame(width: 300, height: 150)
            Photo5().frame(width: 300, height: 150)
            Photo6().frame(width: 300, height: 150)
            
        }
        .navigationTitle("湘南エリア")
        .navigationBarTitleDisplayMode(.inline)
       }
        
    }
}

struct Photo1: View {
    var body: some View {
        HStack {
            Image("Enoshima")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
            Text("江ノ島水族館")
                .padding(.horizontal)
        }
    }
}

struct Photo2: View {
    var body: some View {
        HStack {
            Image("KataseKaigan")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
            Text("片瀬海岸  ")
                .padding(.horizontal)
        }
    }
}

struct Photo3: View {
    var body: some View {
        HStack {
            Image("江ノ島シーキャンドル")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
            Text("江ノ島シーキャンドル")
                .padding(.horizontal)
        }
    }
}

struct Photo4: View {
    var body: some View {
        HStack {
            Image("弁財天仲見世通り")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
            Text("弁財天仲見世通り")
                .padding(.horizontal)
        }
    }
}

struct Photo5: View {
    var body: some View {
        HStack {
            Image("江島神社")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
            Text("江島神社  ")
                .padding(.horizontal)
        }
    }
}

struct Photo6: View {
    var body: some View {
        HStack {
            Image("龍恋の鐘")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
            Text("龍恋の鐘")
                .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
