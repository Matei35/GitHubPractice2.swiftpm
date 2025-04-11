import SwiftUI
struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("enter a number", value: $number2, format: .number)
        TextField("Enter Another Number", value: $number1, format: .number)
        Button("Add") {
            answer = number1 + number2
        }
        .foregroundStyle(.red)
        .font(.largeTitle)
        Text("\(answer)")
        
    }
}
