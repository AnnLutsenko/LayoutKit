// Copyright 2016 LinkedIn Corp.
// Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#if canImport(AppKit)
import AppKit

public typealias View = NSView

public typealias UserInterfaceLayoutDirection = NSUserInterfaceLayoutDirection

extension NSView {
    
    func convertToAbsoluteCoordinates(_ rect: CGRect) -> CGRect {
        return convert(rect, to: nil)
    }

    func convertFromAbsoluteCoordinates(_ rect: CGRect) -> CGRect {
        return convert(rect, from: nil)
    }
}
#endif
