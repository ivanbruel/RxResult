//
//  ExampleError.swift
//  RxResult
//
//  Created by Ivan Bruel on 03/10/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import Foundation
import RxResult

enum ExampleError: RxResultError {
  case error(Error)

  static func failure(from error: Error) -> ExampleError {
    return .error(error)
  }
   
}
