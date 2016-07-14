// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserRequest, MSGraphDirectoryObjectRequestBuilder, MSGraphUserOwnedDevicesCollectionWithReferencesRequestBuilder, MSGraphUserRegisteredDevicesCollectionWithReferencesRequestBuilder, MSGraphManagerRequestBuilder, MSGraphUserDirectReportsCollectionWithReferencesRequestBuilder, MSGraphUserMemberOfCollectionWithReferencesRequestBuilder, MSGraphUserCreatedObjectsCollectionWithReferencesRequestBuilder, MSGraphUserOwnedObjectsCollectionWithReferencesRequestBuilder, MSGraphMessageRequestBuilder, MSGraphUserMessagesCollectionRequestBuilder, MSGraphGroupRequestBuilder, MSGraphUserJoinedGroupsCollectionRequestBuilder, MSGraphMailFolderRequestBuilder, MSGraphUserMailFoldersCollectionRequestBuilder, MSGraphCalendarRequestBuilder, MSGraphUserCalendarsCollectionRequestBuilder, MSGraphCalendarGroupRequestBuilder, MSGraphUserCalendarGroupsCollectionRequestBuilder, MSGraphEventRequestBuilder, MSGraphUserCalendarViewCollectionRequestBuilder, MSGraphUserEventsCollectionRequestBuilder, MSGraphPersonRequestBuilder, MSGraphUserPeopleCollectionRequestBuilder, MSGraphContactRequestBuilder, MSGraphUserContactsCollectionRequestBuilder, MSGraphContactFolderRequestBuilder, MSGraphUserContactFoldersCollectionRequestBuilder, MSGraphInferenceClassificationRequestBuilder, MSGraphProfilePhotoRequestBuilder, MSGraphPhotoRequestBuilder, MSGraphUserPhotosCollectionRequestBuilder, MSGraphDriveRequestBuilder, MSGraphOfficeGraphInsightsRequestBuilder, MSGraphInsightsRequestBuilder, MSGraphDriveItemRequestBuilder, MSGraphUserTrendingAroundCollectionRequestBuilder, MSGraphUserRequestBuilder, MSGraphUserWorkingWithCollectionRequestBuilder, MSGraphTaskRequestBuilder, MSGraphUserTasksCollectionWithReferencesRequestBuilder, MSGraphPlanRequestBuilder, MSGraphUserPlansCollectionWithReferencesRequestBuilder, MSGraphNotesRequestBuilder, MSGraphProfilePhotoStreamRequest, MSGraphUserAssignLicenseRequestBuilder, MSGraphUserChangePasswordRequestBuilder, MSGraphUserSendMailRequestBuilder, MSGraphUserFindMeetingTimesRequestBuilder, MSGraphUserReminderViewRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphUserRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphUserOwnedDevicesCollectionWithReferencesRequestBuilder *)ownedDevices;

- (MSGraphDirectoryObjectRequestBuilder *)ownedDevices:(NSString *)directoryObject;

- (MSGraphUserRegisteredDevicesCollectionWithReferencesRequestBuilder *)registeredDevices;

- (MSGraphDirectoryObjectRequestBuilder *)registeredDevices:(NSString *)directoryObject;

- (MSGraphDirectoryObjectRequestBuilder *) manager;

- (MSGraphUserDirectReportsCollectionWithReferencesRequestBuilder *)directReports;

- (MSGraphDirectoryObjectRequestBuilder *)directReports:(NSString *)directoryObject;

- (MSGraphUserMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject;

- (MSGraphUserCreatedObjectsCollectionWithReferencesRequestBuilder *)createdObjects;

- (MSGraphDirectoryObjectRequestBuilder *)createdObjects:(NSString *)directoryObject;

- (MSGraphUserOwnedObjectsCollectionWithReferencesRequestBuilder *)ownedObjects;

- (MSGraphDirectoryObjectRequestBuilder *)ownedObjects:(NSString *)directoryObject;

- (MSGraphUserMessagesCollectionRequestBuilder *)messages;

- (MSGraphMessageRequestBuilder *)messages:(NSString *)message;

- (MSGraphUserJoinedGroupsCollectionRequestBuilder *)joinedGroups;

- (MSGraphGroupRequestBuilder *)joinedGroups:(NSString *)group;

- (MSGraphUserMailFoldersCollectionRequestBuilder *)mailFolders;

- (MSGraphMailFolderRequestBuilder *)mailFolders:(NSString *)mailFolder;

- (MSGraphCalendarRequestBuilder *) calendar;

- (MSGraphUserCalendarsCollectionRequestBuilder *)calendars;

- (MSGraphCalendarRequestBuilder *)calendars:(NSString *)calendar;

- (MSGraphUserCalendarGroupsCollectionRequestBuilder *)calendarGroups;

- (MSGraphCalendarGroupRequestBuilder *)calendarGroups:(NSString *)calendarGroup;

- (MSGraphUserCalendarViewCollectionRequestBuilder *)calendarView;

- (MSGraphEventRequestBuilder *)calendarView:(NSString *)event;

- (MSGraphUserEventsCollectionRequestBuilder *)events;

- (MSGraphEventRequestBuilder *)events:(NSString *)event;

- (MSGraphUserPeopleCollectionRequestBuilder *)people;

- (MSGraphPersonRequestBuilder *)people:(NSString *)person;

- (MSGraphUserContactsCollectionRequestBuilder *)contacts;

- (MSGraphContactRequestBuilder *)contacts:(NSString *)contact;

- (MSGraphUserContactFoldersCollectionRequestBuilder *)contactFolders;

- (MSGraphContactFolderRequestBuilder *)contactFolders:(NSString *)contactFolder;

- (MSGraphInferenceClassificationRequestBuilder *) inferenceClassification;

- (MSGraphProfilePhotoRequestBuilder *) photo;

- (MSGraphUserPhotosCollectionRequestBuilder *)photos;

- (MSGraphProfilePhotoRequestBuilder *)photos:(NSString *)profilePhoto;

- (MSGraphDriveRequestBuilder *) drive;

- (MSGraphOfficeGraphInsightsRequestBuilder *) insights;

- (MSGraphUserTrendingAroundCollectionRequestBuilder *)trendingAround;

- (MSGraphDriveItemRequestBuilder *)trendingAround:(NSString *)driveItem;

- (MSGraphUserWorkingWithCollectionRequestBuilder *)workingWith;

- (MSGraphUserRequestBuilder *)workingWith:(NSString *)user;

- (MSGraphUserTasksCollectionWithReferencesRequestBuilder *)tasks;

- (MSGraphTaskRequestBuilder *)tasks:(NSString *)task;

- (MSGraphUserPlansCollectionWithReferencesRequestBuilder *)plans;

- (MSGraphPlanRequestBuilder *)plans:(NSString *)plan;

- (MSGraphNotesRequestBuilder *) notes;

- (MSGraphProfilePhotoStreamRequest *) photoValueWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoStreamRequest *) photoValue;

- (MSGraphProfilePhotoStreamRequest *) photosValueWithOptions:(NSArray *)options;

- (MSGraphProfilePhotoStreamRequest *) photosValue;

- (MSGraphUserAssignLicenseRequestBuilder *)assignLicenseWithAddLicenses:(NSArray *)addLicenses removeLicenses:(NSArray *)removeLicenses ;

- (MSGraphUserChangePasswordRequestBuilder *)changePasswordWithCurrentPassword:(NSString *)currentPassword newPassword:(NSString *)newPassword ;

- (MSGraphUserSendMailRequestBuilder *)sendMailWithMessage:(MSGraphMessage *)message saveToSentItems:(BOOL)saveToSentItems ;

- (MSGraphUserFindMeetingTimesRequestBuilder *)findMeetingTimesWithAttendees:(NSArray *)attendees locationConstraint:(MSGraphLocationConstraint *)locationConstraint timeConstraint:(MSGraphTimeConstraint *)timeConstraint meetingDuration:(Duration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionHints:(BOOL)returnSuggestionHints ;

- (MSGraphUserReminderViewRequestBuilder *)reminderViewWithStartDateTime:(NSString *)startDateTime endDateTime:(NSString *)endDateTime ;


- (MSGraphUserRequest *) request;

- (MSGraphUserRequest *) requestWithOptions:(NSArray *)options;


@end
