import UIKit

let searchTerm = "hamza mustafa"
let formatText = "pdf"

var urlComponents = URLComponents()
urlComponents.scheme = "https"
urlComponents.host = "apple.com"
urlComponents.path = "/api/scheme"

urlComponents.queryItems = [
    URLQueryItem(name: "search", value: searchTerm),
    URLQueryItem(name: "format", value: formatText)
]
print(urlComponents.url?.absoluteString)
print(urlComponents.url?.absoluteURL)
