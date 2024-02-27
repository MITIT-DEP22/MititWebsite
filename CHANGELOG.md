# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.6] - 27.02.2024
### Added
- Opportunity to define slider's image order number. [Issue #43](https://github.com/MITIT-DEP22/MititAdminFront/issues/43)
### Fixed
- Notifying user if news with some id was not found. Show 404 error page. [Issue #21](https://github.com/MITIT-DEP22/MititMainFront/issues/21)
- Change Institute's name in English. [Issue #25](https://github.com/MITIT-DEP22/MititMainFront/issues/25)

## [1.0.5] - 16.02.2024
### Fixed
- Bug updating slider item orider number on PUT request in CoreService. [Commit](https://github.com/MITIT-DEP22/MititCoreService/commit/a7fb480bd7a3a654e20bc94565b61fc4c58d2cd2)

## [1.0.4] - 16.02.2024
### Fixed
- Synchronized image's sizes in MainFront and AdminFront. [Issue #3](https://github.com/MITIT-DEP22/MititFrontend/issues/3)
- After authorzation 404 page was shown in AdminFront. [Issue #45](https://github.com/MITIT-DEP22/MititAdminFront/issues/45)
- Forbid constructor access to non-grantet users in AdminFront. [Issue #37](https://github.com/MITIT-DEP22/MititAdminFront/issues/37)

## [1.0.3] - 16.02.2024
### Added
- New field in slider item `orderNumber` to order the slider items in UI, MititCoreService. [Issue #21](https://github.com/MITIT-DEP22/MititCoreService/pull/21)
### Fixed
- Bug updating slider item, if slider item button is not present in MititCoreService. [Issue #21](https://github.com/MITIT-DEP22/MititCoreService/pull/21)

## [1.0.2] - 14.02.2024
### Added
- Added link to 'ВКСС' page Main Front. [Commit](https://github.com/MITIT-DEP22/MititMainFront/commit/35691c0af8259ef61fc1c37ba6d092a488ecec93)
### Fixed
- Small fix pagingation button click Main Front. [Commit](https://github.com/MITIT-DEP22/MititMainFront/commit/ae4c7b19f911c40697d8eeafdc3354634524c813)

## [1.0.1] - 14.02.2024
### Added
- Added link to gender policy page in Main Front. [Issue #15](https://github.com/MITIT-DEP22/MititMainFront/issues/15#event-11799214039)
- Added posibility to open the institute's page on click the page's image. [Issue #20](https://github.com/MITIT-DEP22/MititMainFront/issues/20)
### Fixed
- Bug card info dublicating in Admin Front. [Issue #41](https://github.com/MITIT-DEP22/MititAdminFront/issues/41#event-11799207674)
- Now main page of Admin Front will show news. Address `/news` doesn't exists anymore. [Issue #43](https://github.com/MITIT-DEP22/MititAdminFront/issues/42)
- Page's save button is fixed, not in footer Admin Front [Issue #40](https://github.com/MITIT-DEP22/MititAdminFront/issues/40#event-11799217650)
- Fixed bug saving news page number in Main Front. [Issue #13](https://github.com/MITIT-DEP22/MititMainFront/issues/13)
- Small fixes with searching in Main Front. [Issue #16](https://github.com/MITIT-DEP22/MititMainFront/issues/16)
- Small fix with timeline page in Main Front. [Issue #17](https://github.com/MITIT-DEP22/MititMainFront/issues/17)
- Fix table viewing on mobile in Main Front. [Issue #18](https://github.com/MITIT-DEP22/MititMainFront/issues/18)

## [1.0.0] - 13.02.2024
