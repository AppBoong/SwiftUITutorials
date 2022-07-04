import SwiftUI

struct SignUpView: View {
    var body: some View {
        VStack {
            Spacer()
            
            VStack(alignment: .center, spacing: 15) {
                
                Group {
                    Button (action:{ print("카카오")}) {
                        ZStack(alignment: .leading) {
                            Image(systemName: "message.fill")
                                .foregroundColor(.black)
                            HStack(alignment: .center) {
                                Spacer()
                                Text("카카오로 시작하기")
                                    .foregroundColor(.black)
                                    .font(.system(size: 14, weight: .medium, design: .default))
                                Spacer()
                            }
                        }
                    }
                    .padding()
                    .frame(height: 45)
                    .background(.yellow)
                    
                    Button (action:{ print("네이버")}) {
                        ZStack(alignment: .leading) {
                            Image(systemName: "n.square.fill")
                                .foregroundColor(.white)
                            HStack(alignment: .center) {
                                Spacer()
                                Text("네이버로 시작하기")
                                    .foregroundColor(.white)
                                    .font(.system(size: 14, weight: .medium, design: .default))
                                Spacer()
                            }
                        }
                    }
                    .padding()
                    .frame(height: 45)
                    .background(.green)
                    
                    Button (action:{ print("구글")}) {
                        ZStack(alignment: .leading) {
                            Image(systemName: "g.circle")
                                .foregroundColor(.black)
                            HStack(alignment: .center) {
                                Spacer()
                                Text("Google로 시작하기")
                                    .foregroundColor(.black)
                                    .font(.system(size: 14, weight: .medium, design: .default))
                                Spacer()
                            }
                        }
                    }
                    .padding()
                    .frame(height: 45)
                    .background(.white)
                    
                    Button (action:{ print("애플")}) {
                        ZStack(alignment: .leading) {
                            Image(systemName: "applelogo")
                                .foregroundColor(.white)
                            HStack(alignment: .center) {
                                Spacer()
                                Text("Apple로 시작하기")
                                    .foregroundColor(.white)
                                    .font(.system(size: 14, weight: .medium, design: .default))
                                Spacer()
                            }
                        }
                    }
                    .padding()
                    .frame(height: 45)
                    .background(.black)
                   
                }.cornerRadius(10)
               
                HStack {
                    LinearGradient(colors: [.gray], startPoint: .leading, endPoint: .trailing)
                        .frame(height: 0.5, alignment: .center)
                    Text("또는")
                        .foregroundColor(Color.gray)
                        .font(.system(size: 12, weight: .regular, design: .default))
                    LinearGradient(colors: [.gray], startPoint: .leading, endPoint: .trailing)
                        .frame(height: 0.5, alignment: .center)
                }
               
                
                Button (action:{ print("이메일")}) {
                    HStack(alignment: .center) {
                        Spacer()
                        Text("이메일로 시작하기")
                            .foregroundColor(.white)
                            .font(.system(size: 14, weight: .medium, design: .default))
                        Spacer()
                    }
                }
                .padding()
                .frame(height: 45)
                .background(.blue)
                .cornerRadius(10)
            }
            
            Spacer()
        }
        .padding(20)
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
