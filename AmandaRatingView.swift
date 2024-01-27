//
//  RatingView.swift
//  SwiftUIBasics
//
//  Created by Diplomado on 09/12/23.
//

import SwiftUI

struct RatingView: View {
    //Aquí van las estrellas vacías y luego las llenamos.
    @State var Star1: Bool = false
    @State var Star2: Bool = false
    @State var Star3: Bool = false
    @State var Star4: Bool = false
    @State var Star5: Bool = false
    
    @State var rating: Int = 0
    var body: some View {
        HStack{
            
            ForEach (1..<6) { i in
                Image(systemName: "star") //(rating >= i) ? "star.fill": "star")
                    .font(.title)
                    .foregroundColor(.yellow)
                    .onTapGesture {  //Adds an action to perform when this view recognizes a tap gesture.
                        if rating == i {
                            (rating >= i) ? "star.fill": "star";
                            rating = 0
                        } else {
                            rating = i
                        }
                    }
            }
        }
        
    }
}

#Preview {
    RatingView()
}
