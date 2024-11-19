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

let biellmannSpin = TradingCard(
    imageName: "BiellmannSpin",
    elementName: "BiellmannSpin",
    type: "Upright Spin",
    baseValue: "2.9",
    firstPerformer:  "Denise Biellmann",
    notablePerformer: "Irina Slutskaya",
    notes: "Flexibility!!"
)

struct ViewDetails: View {
    
    let card: TradingCard
    var body: some View {
        ZStack {
            Image(
                "Snow"
            )
            .resizable()
            .scaledToFill()
            .edgesIgnoringSafeArea(
                .all
            )
            VStack {
                ZStack {
                    Rectangle()
                        .fill(
                            Color.teal
                        )
                        .padding(
                            .all,
                            25
                        )
                    
                    Rectangle()
                        .fill(
                            Color.white
                        )
                        .padding(
                            .all,
                            30
                        )
                    
                    Rectangle()
                        .fill(
                            Color.teal
                        )
                        .padding(
                            .all,
                            35
                        )
                    
                    Image(
                        card.imageName
                    )
                    .resizable()
                    .scaledToFit()
                    .frame(
                        height: 475
                    )
                }
                .frame(
                    height:555
                )
                
                Text(
                    card.elementName
                )
                .font(
                    
                    .custom(
                        "Palatino",
                        size: 36.0,
                        relativeTo: .body
                    )
                )
                .foregroundColor(
                    .teal
                )
                .padding(
                    .bottom,
                    10
                )
                
                HStack{
                    VStack(
                        alignment: .center
                    ){
                        HStack{
                            Text(
                                "Type:"
                            )
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(
                                .teal
                            )
                            Text(
                                card.type
                            )
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(
                                .teal
                            )
                        }
                        .padding(
                            .bottom,
                            10
                        )
                        HStack{
                            Text(
                                "Base Value:"
                            )
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(
                                .teal
                            )
                            Text(
                                card.baseValue
                            )
                            .font(
                                .custom(
                                    "Palatino",
                                    size: 20.0,
                                    relativeTo: .body
                                )
                            )
                            .foregroundColor(
                                .teal
                            )
                        }
                        .padding(
                            .bottom,
                            10
                        )
                        
                        Text(
                            "First Performer:"
                        )
                        .font(
                            .custom(
                                "Palatino",
                                size: 20.0,
                                relativeTo: .body
                            )
                        )
                        .foregroundColor(
                            .teal
                        )
                        Text(
                            card.firstPerformer
                        )
                        .font(
                            .custom(
                                "Palatino",
                                size: 20.0,
                                relativeTo: .body
                            )
                        )
                        .foregroundColor(
                            .teal
                        )
                    }
                    
                    
                    VStack{
                        
                        
                        Text(
                            "Notable Performer:"
                        )
                        .font(
                            .custom(
                                "Palatino",
                                size: 20.0,
                                relativeTo: .body
                            )
                        )
                        .foregroundColor(
                            .teal
                        )
                        Text(
                            card.notablePerformer
                        )
                        .font(
                            .custom(
                                "Palatino",
                                size: 20.0,
                                relativeTo: .body
                            )
                        )
                        .foregroundColor(
                            .teal
                        )
                        .padding(
                            .bottom,
                            10
                        )
                        
                        
                        
                        Text(
                            "Notes:"
                        )
                        .font(
                            .custom(
                                "Palatino",
                                size: 20.0,
                                relativeTo: .body
                            )
                        )
                        .foregroundColor(
                            .teal
                        )
                        Text(
                            card.notes
                        )
                        .font(
                            .custom(
                                "Palatino",
                                size: 20.0,
                                relativeTo: .body
                            )
                        )
                        .foregroundColor(
                            .teal
                        )
                        
                    }
                }
            }
        }
    }
}
struct ViewDetails_Previews: PreviewProvider {
    static var previews: some View {
        ViewDetails(card: laybackInaBauer) // Update to match your renamed variable
    }
}
