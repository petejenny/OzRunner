//
//  NewRunView.swift
//  OzRunner
//
//  Created by Peter Forward on 10/17/19.
//  Copyright © 2019 Peter Forward. All rights reserved.
//

import SwiftUI
import MapKit

struct NewRunView: View {
    var body: some View {
        VStack {
            Text("Ready to launch?")
            .font(.largeTitle)
            Text("Distance")
            Text("Time")
            Text("Pace")
            
            Button ("Start") {
                print("Test")
            }
            .font(.largeTitle)
            .padding()
            .background(Color.green)
            .cornerRadius(40)
            .foregroundColor(.white)
            
            Button ("Stop") {
                     print("Test")
                 }
                 .font(.largeTitle)
                 .padding()
                 .background(Color.red)
                 .cornerRadius(40)
                 .foregroundColor(.white)
        }
    }
}

struct NewRunView_Previews: PreviewProvider {
    static var previews: some View {
        NewRunView()
    }
}
