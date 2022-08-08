import 'package:app_store_connect_app_versions/app_store_connect_app_versions.dart';

/// {@template app_store_connect_app_versions_base}
/// Base class for the App Store Connect API.
/// {@endtemplate}
abstract class AppStoreConnectApiBase {
  /// {@macro app_store_connect_app_versions_base}
  const AppStoreConnectApiBase();

  /// Get a list of builds associated with a specific app.
  Future<AppStoreGenericResponse<AppStoreVersion, AppStoreBuild>>
      appStoreVersions(
    String appId,
  );

  /// Get a list of prerelease versions associated with a specific app.
  Future<AppStoreGenericResponse<AppStorePreReleaseVersion, AppStoreBuild>>
      preReleaseVersions(
    String appId,
  );
}
