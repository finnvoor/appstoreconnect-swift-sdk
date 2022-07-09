// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import Get
import URLQueryEncoder

extension APIEndpoint.AppInfos.WithID.Relationships {
	public var primarySubcategoryTwo: PrimarySubcategoryTwo {
		PrimarySubcategoryTwo(path: path + "/primarySubcategoryTwo")
	}

	public struct PrimarySubcategoryTwo {
		/// Path: `/v1/appInfos/{id}/relationships/primarySubcategoryTwo`
		public let path: String
	}
}