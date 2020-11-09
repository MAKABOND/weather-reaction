import UIKit

// MARK: - Hometask
// Реализуйте программу, которая вернет реакцию пользователя в зависимости от погоды на улице
// Используйте перечисления с ассоциативными значениями и значениями по умолчанию
// А также функции!!!
// Результат выведите в консоль
enum weather: String {
    case wind = "The weather is windy"
    case snow = "The weather is snowy"
    case summer = "The weather is good and warm"
    case rain = "The weather is rainy"
    case hot = "The weather is too hot"
    case bad = "The weather is't cool"
}

func reactionOfUser (weatherForReaction: weather) -> String {
    switch weatherForReaction {
    case weather.wind:
         print ("\(weather.wind.rawValue), i'm not sad :/ because in London and Saint-P everyday like that")
    case .snow:
         print ("\(weather.snow.rawValue), i love it, because my birthday in January, and the're no exams, i'm passed the university!!")
    case .summer:
         print ("\(weather.summer.rawValue), yees baby, let call my nnigas and walking all night, and meet dawn!")
    case .rain:
         print ("\(weather.rain.rawValue), i prefair to watch some movie, and order pizza, it will be lazy sunday")
    case .hot:
        print ("\(weather.hot.rawValue), i should find any place with airconditioner so as not to faint")
    case .bad:
        print ("\(weather.bad.rawValue), hate the world, hate the life, hate this weather :(")
    }
    return "0"
}
reactionOfUser (weatherForReaction: .hot)
