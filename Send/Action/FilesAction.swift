/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import Foundation
import RxSwift

enum FilesAction: Action {
    case selected(files: [File])
    case send
    case sent(owner: String, id: String, url: String, nonce: String)
}
