// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.AppStoreVersionExperiments.WithID.Relationships {
	public var appStoreVersionExperimentTreatments: AppStoreVersionExperimentTreatments {
		AppStoreVersionExperimentTreatments(path: path + "/appStoreVersionExperimentTreatments")
	}

	public struct AppStoreVersionExperimentTreatments {
		/// Path: `/v1/appStoreVersionExperiments/{id}/relationships/appStoreVersionExperimentTreatments`
		public let path: String
	}
}
