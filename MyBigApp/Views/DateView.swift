//
//  ContentView.swift
//  MyBigApp
//
//  Created by ANN HU on 2026/3/2.
//

import SwiftUI

struct DateView: View {
    var body: some View {
        NavigationStack{
            HStack {
                VStack{
                    HStack{
                        Text("7:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("8:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("9:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("10:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("11:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("12:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("13:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("Vitoria")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("14:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("Coco")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("15:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("Ann")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("16:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                    Spacer()
                    HStack{
                        Text("17:00")
                            .font(.system(size:30.0))
                        Spacer()
                        Text("available")
                            .font(.system(size:30.0))
                        Image(systemName: "chevron.right")
                    }
                }
                
            }
            .padding()
            .toolbar{
                ToolbarItem(placement: .topBarLeading){
                    Button{
                        
                    }label: {
                        Image(systemName: "chevron.left")
                    }
                }
            }
        }
    }
}
    
    #Preview {
        DateView()
    }
