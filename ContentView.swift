import SwiftUI
struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("Enter a Number", value: $number2, format: .number)
            .foregroundStyle(.red)
            .font(.largeTitle)
            .shadow(radius: 20)
        TextField("Enter Another Number", value: $number1, format: .number)
            .foregroundStyle(.blue)
            .font(.largeTitle)
            .shadow(radius: 20)
        Button("Add") {
            answer = number1 + number2
        }
        Text("\(answer)")
    }
}
