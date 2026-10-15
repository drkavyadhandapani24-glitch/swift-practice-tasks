enum Weekday: Int {
    case monday = 1, tuesday, wednesday, thursday
    case friday, saturday, sunday
}
let day = Weekday.monday
print(day.rawValue)
let newDay = Weekday(rawValue: 5)
print(newDay!)
