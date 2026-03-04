//
//  SwiftUIView.swift
//  MyBigApp
//
//  Created by ANN HU on 2026/3/4.
//

import SwiftUI

struct HousesView: View {
    var body: some View {
        NavigationStack{
                VStack(alignment: .leading){
                    Rectangle()
                        .frame(width:150,height:100)
                    HStack{
                        Text("Ross")
                            .font(.title)
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    Text("Opened in October 2022, Ross House is named in honor of the Ross Family for their significant contribution to LCS. This house is part of a mordern double residence designed to foster a sense of community on campus.")
                    Rectangle()
                        .frame(width:150,height:100)
                    HStack{
                        Text("Parent")
                            .font(.title)
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    Text("Also inaugurated in 2022, Parent House recognizes the Parent Family's leadership and philanthropy. It was named in gratitude for their transformative support of the school community.")
                    Rectangle()
                        .frame(width:150,height:100)
                    HStack{
                        Text("Ryder")
                            .font(.title)
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                }
                .padding()
                .navigationTitle("LCS Houses")
            }
        }
    }

#Preview {
    HousesView()
}
