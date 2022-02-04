//
//  ServiceError.swift
//  BrowsingMovies
//
//  Created by Ravali Burugu on 04/02/2022.
//

import Foundation

enum ServiceError: Error {
    case failedToCreateRequest
    case dataNotFound
    case parsingError
    case networkNotAvailable

}
