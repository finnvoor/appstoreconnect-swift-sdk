// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1 {
	public var gameCenterAchievementReleases: GameCenterAchievementReleases {
		GameCenterAchievementReleases(path: path + "/gameCenterAchievementReleases")
	}

	public struct GameCenterAchievementReleases {
		/// Path: `/v1/gameCenterAchievementReleases`
		public let path: String

		public func post(_ body: AppStoreConnect_Swift_SDK.GameCenterAchievementReleaseCreateRequest) -> Request<AppStoreConnect_Swift_SDK.GameCenterAchievementReleaseResponse> {
			.post(path, body: body)
		}
	}
}