import SwiftUI

struct ViewDeatils: View {
    var body: some View {
        ZStack {
            Image("Snow")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            VStack {
                ZStack {
                    Rectangle()
                        .fill(Color.teal)
                        .padding(.all,25)
                    
                    Rectangle()
                        .fill(Color.white)
                        .padding(.all,30)
                    
                    Rectangle()
                        .fill(Color.teal)
                        .padding(.all,35)
                    
                    Image("InaBauer")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 475)
                }
                .frame(height:555)
                
                Text("Layback Ina Bauer")
                    .font(
                        
                        .custom(
                            "Palatino",
                            size: 36.0,
                            relativeTo: .body
                        )
                    )
                    .padding(.bottom,10)
                
                HStack{
                    VStack(alignment: .center){
                        HStack{
                            Text("Type:")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundStyle(.teal)
                            Text("MITF")
                                .font(.title3)
                                .foregroundStyle(.teal)
                        }
                        .padding(.bottom,10)
                        HStack{
                            Text("Base Value:")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundStyle(.teal)
                            Text("N/A")
                                .font(.title3)
                                .foregroundStyle(.teal)
                        }
                        .padding(.bottom,10)
        
                            Text("First Performer:")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundStyle(.teal)
                            Text("Ina Bauer")
                                .font(.title3)
                                .foregroundStyle(.teal)
                    }
                  
                    
                    VStack{
                        
                        
                            Text("Notable Performer:")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundStyle(.teal)
                            Text("Yuzuru Hanyu")
                                .font(.title3)
                                .foregroundStyle(.teal)
                        
                        .padding(.bottom,10)
                       
                        
                       
                            Text("Notes:")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundStyle(.teal)
                            Text("Extended 4th pos.")
                                .font(.title3) .foregroundStyle(.teal)
                        
                    }
                }
            }
        }
    }
}
#Preview {
    ViewDeatils()
}
