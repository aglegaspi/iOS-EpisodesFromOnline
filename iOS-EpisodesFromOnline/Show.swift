import Foundation

struct Show: Codable {
    let show_name: String
    let show_rating: ShowRating
    let show_image: ShowImage
    let show_description: String
    
    private enum CodingKeys: String,CodingKey {
        case show_name = "name"
        case show_rating = "rating"
        case show_image = "image"
        case show_description = "summary"
    }
}

struct ShowRating: Codable {
    let average: Double
}

struct ShowImage: Codable {
    let medium: String
}
