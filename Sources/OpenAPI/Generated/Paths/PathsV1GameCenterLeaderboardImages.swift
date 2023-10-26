// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1 {
	public var gameCenterLeaderboardImages: GameCenterLeaderboardImages {
		GameCenterLeaderboardImages(path: path + "/gameCenterLeaderboardImages")
	}

	public struct GameCenterLeaderboardImages {
		/// Path: `/v1/gameCenterLeaderboardImages`
		public let path: String

		public func post(_ body: AppStoreConnect_Swift_SDK.GameCenterLeaderboardImageCreateRequest) -> Request<AppStoreConnect_Swift_SDK.GameCenterLeaderboardImageResponse> {
			.post(path, body: body)
		}
	}
}