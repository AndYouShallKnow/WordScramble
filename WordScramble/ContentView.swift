//
//  ContentView.swift
//  WordScramble
//
//  Created by Gerard White on 31/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    let people = ["Gerard", "Steve", "Ian", "Dave"]
    
    var body: some View {
        
        NavigationView{
            VStack {
                List(people, id: \.self){
                    Text($0)
                }.navigationTitle("BrizList")
                

                
                
                //            List{
                //                Section("Section 1"){
                //                    Text("Static Row 0")
                //                    Text("Static Row 1")
                //                }
                //
                //                Section("Section 2"){
                //
                //                    ForEach(0..<5){
                //                        Text("Dynamic Row \($0)")
                //
                //                    }
                //                }
                //
                //                Section("Section 3"){
                //                    Text("Static Row 0")
                //                    Text("Static Row 1")
                //                }
                
                
                //            }.listStyle(.grouped)
                //            .padding()
                //        }.navigationTitle("Bruh")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
