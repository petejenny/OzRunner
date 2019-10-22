//
//  ContentView.swift
//  OzRunner
//
//  Created by Peter Forward on 10/16/19.
//  Copyright © 2019 Peter Forward. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            VStack {
                NavigationLink(destination: NewRunView()) {
                    HStack{
                        Image(systemName: "plus.circle")
                        Text("New Run")
                    }
                    .padding()
                    .background(Color.orange)
                    .cornerRadius(40)
//                    .foregroundColor(.white)
                }
                NavigationLink(destination: PastRunsView()) {
                    Text("Past Run")
                        .padding()
                        .background(Color.purple)
                    .cornerRadius(40)
//                        .foregroundColor(.white)
                }
                NavigationLink(destination: BadgesView()) {
                    Text("Badges")
                        .padding()
                        .background(Color.green)
                    .cornerRadius(40)
                }
            }
            .font(.largeTitle)
        .foregroundColor(.white)
            .navigationBarTitle(Text("Welcome to Oz Runner"))
//            .cornerRadius(40)
            
            
            //            //            Text("Hello World")
            //            //                .navigationBarTitle(Text("Title1"))
            //            //                .navigationBarItems(trailing: NavigationLink(destination: TestView()){
            //            //                    Text("Next1")
            //            //                })
            //            NavigationLink(destination: Text("Destination New Run")) {
            //                HStack{
            //                    Image(systemName: "plus.circle")
            //                    Text("New Run")
            //                }
            //                .frame(minWidth:0, maxWidth: .infinity)
            //                .font(.largeTitle)
            //                .padding()
            //                .background(Color.orange)
            //                .foregroundColor(.white)
            //                .cornerRadius(40)
            //            }
            //
            //            NavigationLink(destination: NewRunView()) {
            //                HStack{
            //                    Image(systemName: "plus.circle")
            //                    Text("New Run")
            //                }
            //                .frame(minWidth:0, maxWidth: .infinity)
            //                .padding()
            //                .background(Color.green)
            //                .cornerRadius(40)
            //            }
            //
            //            .foregroundColor(Color.white)
            //            .navigationBarTitle(Text("Welcome to Oz Runner"))
        }
        
        //        VStack {
        //            //            Color.blue
        //            //                .edgesIgnoringSafeArea(.all)
        //            Text("Welcome to Oz Runner")
        //                .foregroundColor(Color.black)
        //            VStack {
        //                Button(action: {
        //                    print("New Run Tapped")
        //                }){
        //                    HStack{
        //                        Image(systemName: "plus.circle")
        //                        Text("New Run")
        //                    }
        //                    .frame(minWidth:0, maxWidth: .infinity)
        //                    .padding()
        //                    .background(Color.orange)
        //                    .cornerRadius(40)
        //
        //                }
        //                Button(action: {
        //                    print("Past Run Tapped")
        //                }){
        //                    Text("Past Run")
        //                }
        //                .frame(minWidth:0, maxWidth: .infinity)
        //                .padding()
        //                .background(Color.green)
        //                .cornerRadius(40)
        //
        //                Button(action: {
        //                    print("Badges tapped")
        //                }){
        //                    Text("Badges")
        //                }
        //                .frame(minWidth:0, maxWidth: .infinity)
        //                .padding()
        //                .background(Color.purple)
        //                .cornerRadius(40)
        //
        //            }
        //
        //        }
        //            .frame(minWidth:0, maxWidth: .infinity)
        //            .frame(minHeight:0, maxHeight: .infinity)
        //            .font(.largeTitle)
        //            .foregroundColor(Color.white)
        
    }
}

//struct NewRunViewx: View {
//    var body: some View {
//        NavigationView {
//            Text("Welcome to the NewRunView")
//        }
//    }
//}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
