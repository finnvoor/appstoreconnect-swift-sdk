// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import Get
import URLQueryEncoder

extension APIEndpoint {
	public static var betaAppClipInvocationLocalizations: BetaAppClipInvocationLocalizations {
		BetaAppClipInvocationLocalizations(path: "/v1/betaAppClipInvocationLocalizations")
	}

	public struct BetaAppClipInvocationLocalizations {
		/// Path: `/v1/betaAppClipInvocationLocalizations`
		public let path: String

		public func post(_ body: AppStoreConnect_Swift_SDK.BetaAppClipInvocationLocalizationCreateRequest) -> Request<AppStoreConnect_Swift_SDK.BetaAppClipInvocationLocalizationResponse> {
			.post(path, body: body)
		}
	}
}