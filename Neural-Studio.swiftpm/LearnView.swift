//
//  LearnView.swift
//  Neural Studio
//
//  Created by Grant Hough on 4/16/23.
//

import SwiftUI

struct LearnView: View {
    var body: some View {
        GeometryReader{g in
            VStack(alignment: .leading) {
                VStack(alignment: .leading) {
                    HStack (alignment: .top) {
                        Text("Learn")
                            .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.1: g.size.height * 0.1, weight: .bold))
                        Spacer()
                        Text("Neural Studio")
                            .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.035: g.size.height * 0.035, weight: .bold))
                            .padding(.horizontal, g.size.height > g.size.width ? g.size.width * 0.01: g.size.height * 0.01)
                        Image("NeuralStudioLogo1")
                            .resizable()
                            .frame(width: g.size.height > g.size.width ? g.size.width * 0.045: g.size.height * 0.045, height: g.size.height > g.size.width ? g.size.width * 0.045: g.size.height * 0.045)
                            .cornerRadius(8)
                    }
                }
                .padding(.top, g.size.height > g.size.width ? g.size.width * 0.05: g.size.height * 0.05)
                
                Divider()
            
                
                ScrollView() {
                    HStack(alignment: .center) {
                        
                        Text("Learn about the activation function hyperparameter and the ones present on Neural Studio.")
                            .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                            .padding(.trailing, g.size.height > g.size.width ? g.size.width * 0.05: g.size.height * 0.05)
                        
                        Spacer()
                        
                        NavigationLink(destination: ActivationFunctionsView(), label: {
                            Text("Activation Functions")
                                .padding(.horizontal, g.size.height > g.size.width ? g.size.width * 0.041: g.size.height * 0.041)
                                .padding(.vertical,  g.size.height > g.size.width ? g.size.width * 0.027: g.size.height * 0.027)
                                .foregroundColor(.white)
                                .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                                .background(Color("Primary Accent"))
                        })
                       
                    }
                    .padding(.vertical, 20)
                    .padding(.horizontal, 10)
                    
                    Divider()
                    
                    HStack(alignment: .center) {
                        
                        Text("Dive into the hyperparameters of learning rates and epochs.")
                            .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                            .padding(.trailing, g.size.height > g.size.width ? g.size.width * 0.05: g.size.height * 0.05)
                        
                        Spacer()
                        
                        NavigationLink(destination: LearningRateEpochsView(), label: {
                            Text("Learning Rates and Epochs")
                                .padding(.horizontal, g.size.height > g.size.width ? g.size.width * 0.041: g.size.height * 0.041)
                                .padding(.vertical,  g.size.height > g.size.width ? g.size.width * 0.027: g.size.height * 0.027)
                                .foregroundColor(.white)
                                .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                                .background(Color("Primary Accent"))
                        })
                       
                    }
                    .padding(.vertical, 20)
                    .padding(.horizontal, 10)

                    
                    Divider()
                    
                  
                    HStack(alignment: .center) {
                        
                        Text("Gain a brief introduction on hidden layers and their effect on neural networks.")
                            .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                            .padding(.trailing, g.size.height > g.size.width ? g.size.width * 0.05: g.size.height * 0.05)
                        
                        Spacer()
                        
                        NavigationLink(destination: HiddenLayersView(), label: {
                            Text("Hidden Layers")
                                .padding(.horizontal, g.size.height > g.size.width ? g.size.width * 0.041: g.size.height * 0.041)
                                .padding(.vertical,  g.size.height > g.size.width ? g.size.width * 0.027: g.size.height * 0.027)
                                .foregroundColor(.white)
                                .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                                .background(Color("Primary Accent"))
                        })
                       
                    }
                    .padding(.vertical, 20)
                    .padding(.horizontal, 10)

                    Divider()
                    
                    HStack(alignment: .center) {
                        
                        Text("Learn about the specific input and output sizes of the neural network in your Studio.")
                            .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                            .padding(.trailing, g.size.height > g.size.width ? g.size.width * 0.05: g.size.height * 0.05)
                        
                        Spacer()
                        
                        NavigationLink(destination: InputOutputSizeView(), label: {
                            Text("Inputs and Outputs")
                                .padding(.horizontal, g.size.height > g.size.width ? g.size.width * 0.041: g.size.height * 0.041)
                                .padding(.vertical,  g.size.height > g.size.width ? g.size.width * 0.027: g.size.height * 0.027)
                                .foregroundColor(.white)
                                .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                                .background(Color("Primary Accent"))
                        })
                       
                    }
                    .padding(.vertical, 20)
                    .padding(.horizontal, 10)
                    
                    Divider()
                    
                    
                    HStack(alignment: .center) {
                        
                        Text("More information coming soon!")
                            .font(.system(size: g.size.height > g.size.width ? g.size.width * 0.043: g.size.height * 0.043, weight: .semibold))
                            .padding(.trailing, g.size.height > g.size.width ? g.size.width * 0.05: g.size.height * 0.05)
                        
                        Spacer()
                 
                    }
                    .padding(.vertical, 20)
                    .padding(.horizontal, 10)

                }
                
            }
            .padding([.leading, .trailing], g.size.height > g.size.width ? g.size.width * 0.07: g.size.height * 0.07)
            .padding(.bottom, g.size.height > g.size.width ? g.size.width * 0.045: g.size.height * 0.045)
            
        }
    }
}

struct LearnView_Previews: PreviewProvider {
    static var previews: some View {
        LearnView()
    }
}
