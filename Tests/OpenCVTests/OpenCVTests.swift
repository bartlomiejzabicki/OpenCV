import XCTest
import opencv2

final class OpenCVTests: XCTestCase {
    
    func testValidImportOfOpenCV() throws {
        let matrix = Mat(size: .init(width: 2, height: 2), type: 0)
        XCTAssertEqual(matrix, matrix)
    }
    
}
