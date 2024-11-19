import SwiftUI

struct TradingCard {
    let imageName: String
    let elementName: String
    let type: String
    let baseValue: String
    let firstPerformer: String
    let notablePerformer: String
    let notes: String
}

let laybackInaBauer = TradingCard(
    imageName: "InaBauer",
    elementName: "Layback Ina Bauer",
    type: "MITF",
    baseValue: "N/A",
    firstPerformer: "Ina Bauer",
    notablePerformer: "Yuzuru Hanyu",
    notes: "Extended 4th pos."
)

let beillmannSpin = TradingCard(
    imageName: "BeillmannSpin",
    elementName: "BeillmannSpin",
    type: "Upright Spin",
    baseValue: "2.9",
    firstPerformer:  "Denise Biellmann",
    notablePerformer: "Irina Slutskaya",
    notes: "Flexibility!!"
)

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
                    .foregroundColor(.teal)
                    .padding(.bottom,10)
                
                HStack{
                    VStack(alignment: .center){
                        HStack{
                            Text("Type:")
                                .font(
                                    .custom(
                                        "Palatino",
                                        size: 20.0,
                                        relativeTo: .body
                                    )
                                )
                                .foregroundColor(.teal)
                            Text("MITF")
                                .font(
                                    .custom(
                                        "Palatino",
                                        size: 20.0,
                                        relativeTo: .body
                                    )
                                )
                                .foregroundColor(.teal)
                        }
                        .padding(.bottom,10)
                        HStack{
                            Text("Base Value:")
                                .font(
                                    .custom(
                                        "Palatino",
                                        size: 20.0,
                                        relativeTo: .body
                                    )
                                )
                                .foregroundColor(.teal)
                            Text("N/A")
                                .font(
                                    .custom(
                                        "Palatino",
                                        size: 20.0,
                                        relativeTo: .body
                                    )
                                )
                                .foregroundColor(.teal)
                        }
                        .padding(.bottom,10)
        
                            Text("First Performer:")
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(.teal)
                            Text("Ina Bauer")
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(.teal)
                    }
                  
                    
                    VStack{
                        
                        
                            Text("Notable Performer:")
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(.teal)
                            Text("Yuzuru Hanyu")
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(.teal)
                        .padding(.bottom,10)
                       
                        
                       
                            Text("Notes:")
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(.teal)
                            Text("Extended 4th pos.")
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundStyle(.teal)
                        
                    }
                }
            }
        }
    }
}
#Preview {
    ViewDeatils()
}
