import UIKit

var str = "Hello, playground"


let currentMonth = Date()
let previousMonth = Calendar.current.date(byAdding: .month, value: -1, to: currentMonth) ?? Date()
let formattedCurrentMonth = currentMonth.changeDateFormat(ToFormat: "d-MMM-yyyy")
let formattedPreviousMonth = previousMonth.changeDateFormat(ToFormat: "d-MMM-yyyy")

print(currentMonth)
print(previousMonth)
print(formattedCurrentMonth)
print(formattedPreviousMonth)


extension Date {
    
    func changeDateFormat(ToFormat: String) -> String {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = ToFormat
        return dateFormatterPrint.string(from: self)
    }
}
