import Foundation

struct Plant: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var species: String = ""
    var wateringDays: Int = 0
    var notes: String = ""
    var dateAdded: Date = Date()
}
