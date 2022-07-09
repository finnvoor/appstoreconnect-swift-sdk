// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import Get
import URLQueryEncoder

extension APIEndpoint.AppClipHeaderImages {
	public func id(_ id: String) -> WithID {
		WithID(path: "\(path)/\(id)")
	}

	public struct WithID {
		/// Path: `/v1/appClipHeaderImages/{id}`
		public let path: String

		public func get(fieldsAppClipHeaderImages: [FieldsAppClipHeaderImages]? = nil, include: [Include]? = nil) -> Request<AppStoreConnect_Swift_SDK.AppClipHeaderImageResponse> {
			.get(path, query: makeGetQuery(fieldsAppClipHeaderImages, include))
		}

		private func makeGetQuery(_ fieldsAppClipHeaderImages: [FieldsAppClipHeaderImages]?, _ include: [Include]?) -> [(String, String?)] {
			let encoder = URLQueryEncoder(explode: false)
			encoder.encode(fieldsAppClipHeaderImages, forKey: "fields[appClipHeaderImages]")
			encoder.encode(include, forKey: "include")
			return encoder.items
		}

		public enum FieldsAppClipHeaderImages: String, Codable, CaseIterable {
			case appClipDefaultExperienceLocalization
			case assetDeliveryState
			case fileName
			case fileSize
			case imageAsset
			case sourceFileChecksum
			case uploadOperations
			case uploaded
		}

		public enum Include: String, Codable, CaseIterable {
			case appClipDefaultExperienceLocalization
		}

		public func patch(_ body: AppStoreConnect_Swift_SDK.AppClipHeaderImageUpdateRequest) -> Request<AppStoreConnect_Swift_SDK.AppClipHeaderImageResponse> {
			.patch(path, body: body)
		}

		public var delete: Request<Void> {
			.delete(path)
		}
	}
}