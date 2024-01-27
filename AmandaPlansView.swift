//
//  PlansView.swift
//  SwiftUIBasics
//
//  Created by Diplomado on 09/12/23.
//

import SwiftUI

struct PlansView: View {
    var body: some View {
        VStack(alignment: .center, spacing: -10){
            Text("Choose")
                .fontWeight(.black)
                .font(.largeTitle)
            Text("Your Plan")
                .fontWeight(.black)
                .font(.largeTitle)
            HStack(alignment: .center, spacing: -40){
                Image(systemName: "square.fill")
                    .foregroundColor(.purple)
                    .font(.system(size: 200))
                    .overlay(alignment: .center){
                        VStack{
                            Text("Basic")
                                .font(.system(size: 40))
                                .foregroundStyle(.white)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("$9")
                                .font(.system(size: 40))
                                .foregroundStyle(.white)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("per month")
                                .foregroundStyle(.white)
                                .font(.system(size: 20))
                        }
                    }
                Image(systemName: "square.fill")
                    .foregroundColor(.gray)
                    .opacity(0.2)
                    .font(.system(size: 200))
                    .overlay(alignment: .center){
                        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 1){
                            Text("Pro")
                                .font(.system(size: 40))
                                .foregroundStyle(.black)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("$19")
                                .font(.system(size: 40))
                                .foregroundStyle(.black)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("per month")
                                .foregroundStyle(.black)
                                .font(.system(size: 20))
                            ZStack(alignment: .bottom){
                                Text("Best for desingner")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15))
                                    .background(Color.yellow)
                            }
                        }
                    }
            }
            Image(systemName: "rectangle.ratio.16.to.9.fill")
                .foregroundColor(.black)
                .font(.system(size: 400))
                .overlay(alignment: .center){
                    VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 13){
                        Image(systemName: "wand.and.rays")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                        Text("Team")
                            .font(.system(size: 40))
                            .foregroundStyle(.white)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("$299")
                            .font(.system(size: 40))
                            .foregroundStyle(.white)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("per month")
                            .foregroundStyle(.white)
                        ZStack(alignment: .bottom){
                            Text("Perfect for teams with 20 memebesr")
                                .foregroundColor(.white)
                                .font(.system(size: 17))
                                .background(Color.yellow)
                        }
                    }
                }
        }
    }
}

#Preview {
    PlansView()
}

//ZStack(alignment: .init(horizontal: <#T##HorizontalAlignment#>, vertical: <#T##VerticalAlignment#>)
