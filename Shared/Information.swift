//
//  Information.swift
//  SauceDesignsApp
//
//  Created by AJ Picard on 10/30/20.
//

import SwiftUI

struct Information: View {
    var body: some View {
        VStack (spacing: 15) {
            InfoHeader()
            CardSkills()
                .shadow(color: Color(#colorLiteral(red: 0.4559525847, green: 0.3119262755, blue: 0.9931127429, alpha: 1)).opacity(0.4), radius: 20, x: 0, y: 10)
            CardAJ()
                .shadow(color: Color(#colorLiteral(red: 0.9592530131, green: 0.5342207551, blue: 0.1435050368, alpha: 1)).opacity(0.4), radius: 20, x: 0, y: 10)
            CardTrish()
                .shadow(color: Color(#colorLiteral(red: 0.770991683, green: 0.2418422699, blue: 0.9998812079, alpha: 1)).opacity(0.4), radius: 20, x: 0, y: 10)
        }
    }
}

struct Information_Previews: PreviewProvider {
    static var previews: some View {
        Information()
    }
}

struct InfoHeader: View {
    var body: some View {
        HStack {
            Text("Information")
                .font(.system(size: 28, weight: .bold, design: .rounded))
            Spacer()
            Image(systemName: "mail")
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 25)
    }
}
struct CardHeader: View {
    var body: some View {
        HStack{
            Image("AJ")
                .resizable()
                .frame(width: 40, height: 40)
            VStack (alignment: .leading){
                Text("AJ Picard")
                    .font(.system(size: 15, weight: .bold, design: .rounded))
                    .foregroundColor(.white)
                Text("founder")
                    .font(.system(size: 12, weight: .bold, design: .rounded))
                    .foregroundColor(Color(#colorLiteral(red: 0.5648359656, green: 0.2282401621, blue: 6.769901665e-05, alpha: 1)))
            }
        }
        .padding(.top, 20)
        .padding(.leading, 20)
    }
}

struct CardExperience: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Experience:")
                .font(.system(size: 14, weight: .bold, design: .rounded))
                .foregroundColor(.white)
            Text("Designing apps + websites for 4+ years and has been developing apps for 2+ years. Has built multiple startups & products using no-code or code.")
                .font(.system(size: 14, weight: .medium, design: .rounded))
                .foregroundColor(.white)
            
        }
        .padding(.horizontal, 20)
    }
}

struct CardFunFact: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Fun Fact:")
                .font(.system(size: 14, weight: .bold, design: .rounded))
                .foregroundColor(.white)
            Text("Has never cried when dicing an onion")
                .font(.system(size: 14, weight: .medium, design: .rounded))
                .foregroundColor(.white)
            
        }
        .padding(.horizontal, 20)
        .padding(.top, 2)
        .padding(.bottom, 15)
    }
}


struct CardAJ: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading) {
                CardHeader()
                CardExperience()
                CardFunFact()
            }
            .frame(maxWidth: .infinity)
            .background(Color(#colorLiteral(red: 0.9592530131, green: 0.5342207551, blue: 0.1435050368, alpha: 1)))
            .cornerRadius(25)
            
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 35)
    }
}

struct CardTrish: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading) {
                HStack{
                    Image("TrishFinal")
                        .resizable()
                        .frame(width: 40, height: 40)
                    VStack (alignment: .leading){
                        Text("Trishant Bhatija")
                            .font(.system(size: 15, weight: .bold, design: .rounded))
                            .foregroundColor(.white)
                        Text("founder")
                            .font(.system(size: 12, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.5648359656, green: 0.2282401621, blue: 6.769901665e-05, alpha: 1)))
                    }
                }
                .padding(.top, 20)
                .padding(.leading, 20)
                
                VStack (alignment: .leading) {
                    Text("Experience:")
                        .font(.system(size: 14, weight: .bold, design: .rounded))
                        .foregroundColor(.white)
                    Text("Over 8+ years of developing & designing apps for both iOS & Android")
                        .font(.system(size: 14, weight: .medium, design: .rounded))
                        .foregroundColor(.white)
                    
                }
                .padding(.horizontal, 20)
                
                VStack (alignment: .leading) {
                    Text("Fun Fact:")
                        .font(.system(size: 14, weight: .bold, design: .rounded))
                        .foregroundColor(.white)
                    Text("In his owns words: He is not a fun dude.")
                        .font(.system(size: 14, weight: .medium, design: .rounded))
                        .foregroundColor(.white)
                    
                }
                .padding(.horizontal, 20)
                .padding(.top, 2)
                .padding(.bottom, 15)
                
                
            }
            .frame(maxWidth: .infinity)
            .background(Color(#colorLiteral(red: 0.7745608687, green: 0.2418422699, blue: 0.9998813272, alpha: 1)))
            .cornerRadius(25)
            
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 35)
    }
}

struct CardSkills: View {
    var body: some View {
        HStack {
            VStack {
                Text("Skills:")
                    .font(.system(size: 15, weight: .bold, design: .rounded))
                    .foregroundColor(.white)
                    .padding(.top, 10)
                HStack (spacing: 25) {
                    Image("Fig")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("Sketch")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("XD")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("Webflow")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
                
                HStack (spacing: 25) {
                    Image("PHP")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("Node")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("IDK")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("C+")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
                HStack (spacing: 25) {
                    Image("SwiftUI")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("React")
                        .resizable()
                        .frame(width: 40, height: 40)
                    Image("IDK")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .opacity(0)
                    Image("C+")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .opacity(0)
                }
                .padding(.bottom, 15)
                
            }
            .frame(maxWidth: .infinity)
            .background(Color(#colorLiteral(red: 0.4559525847, green: 0.3119262755, blue: 0.9931127429, alpha: 1)))
            .cornerRadius(25)
            
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 35)
    }
}
