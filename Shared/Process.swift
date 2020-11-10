//
//  Process.swift
//  SauceDesignsApp
//
//  Created by AJ Picard on 10/13/20.
//

import SwiftUI

struct Process: View {
    var body: some View {
       
        VStack {
            HStack {
                Text("Our Process")
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                Spacer()
            }
            .padding(.leading, 15)
            
            VStack (spacing: 10) {
                   
                    // Card One
                    VStack(alignment: .leading)  {
                        Text("Step 1")
                            .padding(.top, 15)
                            .font(.system(size: 15, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.9694555402, green: 0.662222147, blue: 0.3872671127, alpha: 1)))
                        Text("Design Phase")
                            .padding(.top, 5)
                            .font(.system(size: 22, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        HStack (spacing: 0){
                            Text("Length: ")
                                .font(.system(size: 14, weight: .bold, design: .rounded))
                                .foregroundColor(Color(#colorLiteral(red: 0.9898561835, green: 0.4480465055, blue: 0.9998845458, alpha: 1)))
                            Text("2-4 weeks(average)")
                                .font(.system(size: 14, weight: .medium, design: .rounded))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                       
                      
                        Text("During this phase we research trends in the industry, create mockups and integrate user experience design principles so users can easily navigate inside of your product. We will continue to make interations at cost, until you are satifised with the final design")
                            .font(.system(size: 17, weight: .medium, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .padding(.top, 5)
                            .padding(.bottom, 20)
                    }
                    .padding(.horizontal, 30)
                    .background(Color(#colorLiteral(red: 0.4599256516, green: 0.3119262755, blue: 0.9931127429, alpha: 1)))
                    .cornerRadius(40)
                    .shadow(color: Color(#colorLiteral(red: 0.4599256516, green: 0.3119262755, blue: 0.9931127429, alpha: 1)).opacity(0.4), radius: 30, x: 0, y: 15)
                    
                    // Card Two
                    VStack(alignment: .leading)  {
                        Text("Step 2")
                            .padding(.top, 15)
                            .font(.system(size: 15, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.5648359656, green: 0.2282401621, blue: 6.769901665e-05, alpha: 1)))
                        Text("Development Phase")
                            .padding(.top, 5)
                            .font(.system(size: 22, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        HStack (spacing: 0){
                            Text("Length: ")
                                .font(.system(size: 14, weight: .bold, design: .rounded))
                                .foregroundColor(Color(#colorLiteral(red: 0.5419014096, green: 0.06048607826, blue: 0.5494900346, alpha: 1)))
                            Text("8-15 weeks(average)")
                                .font(.system(size: 14, weight: .medium, design: .rounded))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                       
                      
                        Text("During this phaseour team will start coding the designs we created in Phase 1. We will then start developing the feature sets for your project. Once that's completed we will start setting up the test build for you to test.")
                            .font(.system(size: 17, weight: .medium, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .padding(.top, 5)
                            .padding(.bottom, 20)
                    }
                    .padding(.horizontal, 30)
                    .background(Color(#colorLiteral(red: 0.9728567004, green: 0.6659057736, blue: 0.3872672915, alpha: 1)))
                    .cornerRadius(40)
                    .shadow(color: Color(#colorLiteral(red: 0.9728567004, green: 0.6659057736, blue: 0.3872672915, alpha: 1)).opacity(0.4), radius: 30, x: 0, y: 15)
                    
                    // Card Three
                    VStack(alignment: .leading)  {
                        Text("Step 3")
                            .padding(.top, 15)
                            .font(.system(size: 15, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.02177429572, green: 0.3749580979, blue: 0.2815630436, alpha: 1)))
                        Text("Test & Launch")
                            .padding(.top, 5)
                            .font(.system(size: 22, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        HStack (spacing: 0){
                            Text("Length: ")
                                .font(.system(size: 14, weight: .bold, design: .rounded))
                                .foregroundColor(Color(#colorLiteral(red: 0.5419014096, green: 0.06048607826, blue: 0.5494900346, alpha: 1)))
                            Text("2-3 weeks(average)")
                                .font(.system(size: 14, weight: .medium, design: .rounded))
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        }
                       
                      
                        Text("We will send you a test build to test on your devices. Any bugs or issues that arise we will fix at no cost. Once we receive the final approval on the test build we will launch your product.")
                            .font(.system(size: 17, weight: .medium, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .padding(.top, 5)
                            .padding(.bottom, 20)
                    }
                    .padding(.horizontal, 30)
                    .background(Color(#colorLiteral(red: 0.1227521971, green: 0.7923817039, blue: 0.6213008761, alpha: 1)))
                    .cornerRadius(40)
                    .shadow(color: Color(#colorLiteral(red: 0.1227521971, green: 0.7923817039, blue: 0.6213008761, alpha: 1)).opacity(0.4), radius: 30, x: 0, y: 15)
                }
            .padding(.horizontal, 10)
        }
   
       
        
    }
}

struct Process_Previews: PreviewProvider {
    static var previews: some View {
        Process()
    }
}
