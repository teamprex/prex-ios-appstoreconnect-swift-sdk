// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.AppInfos.WithID.Relationships {
	public var primarySubcategoryOne: PrimarySubcategoryOne {
		PrimarySubcategoryOne(path: path + "/primarySubcategoryOne")
	}

	public struct PrimarySubcategoryOne {
		/// Path: `/v1/appInfos/{id}/relationships/primarySubcategoryOne`
		public let path: String
	}
}
