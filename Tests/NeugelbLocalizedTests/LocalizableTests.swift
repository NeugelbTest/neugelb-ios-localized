import Testing
@testable import NeugelbLocalized

struct LocalizableTests {

    @Test
    func testLocalizableStrings() {
        #expect(Localizable.movieInformation == "Movie Information")
        #expect(Localizable.latestMovies == "Latest Movies")
        #expect(Localizable.latestMoviesDescription == "Displays the most recently released movies, sorted by release date, using data from TMDB.")
        #expect(Localizable.status == "Status")
        #expect(Localizable.rating == "Rating")
        #expect(Localizable.release == "Release")
        #expect(Localizable.language == "Language")
        #expect(Localizable.runtime == "Runtime")
        #expect(Localizable.budget == "Budget")
        #expect(Localizable.revenue == "Revenue")
        #expect(Localizable.adult == "+18")
        #expect(Localizable.yes == "Yes")
        #expect(Localizable.no == "No")
        #expect(Localizable.untitle == "Untitle")
    }
}
