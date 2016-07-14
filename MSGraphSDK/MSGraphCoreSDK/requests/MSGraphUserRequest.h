// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphOwnedDevicesCollectionRequestBuilder;
@class MSGraphRegisteredDevicesCollectionRequestBuilder;
@class MSGraphDirectReportsCollectionRequestBuilder;
@class MSGraphMemberOfCollectionRequestBuilder;
@class MSGraphCreatedObjectsCollectionRequestBuilder;
@class MSGraphOwnedObjectsCollectionRequestBuilder;
@class MSGraphMessageRequestBuilder;
@class MSGraphMessagesCollectionRequestBuilder;
@class MSGraphGroupRequestBuilder;
@class MSGraphJoinedGroupsCollectionRequestBuilder;
@class MSGraphMailFolderRequestBuilder;
@class MSGraphMailFoldersCollectionRequestBuilder;
@class MSGraphCalendarRequestBuilder;
@class MSGraphCalendarsCollectionRequestBuilder;
@class MSGraphCalendarGroupRequestBuilder;
@class MSGraphCalendarGroupsCollectionRequestBuilder;
@class MSGraphEventRequestBuilder;
@class MSGraphCalendarViewCollectionRequestBuilder;
@class MSGraphEventsCollectionRequestBuilder;
@class MSGraphPersonRequestBuilder;
@class MSGraphPeopleCollectionRequestBuilder;
@class MSGraphContactRequestBuilder;
@class MSGraphContactsCollectionRequestBuilder;
@class MSGraphContactFolderRequestBuilder;
@class MSGraphContactFoldersCollectionRequestBuilder;
@class MSGraphInferenceClassificationRequestBuilder;
@class MSGraphProfilePhotoRequestBuilder;
@class MSGraphPhotosCollectionRequestBuilder;
@class MSGraphDriveRequestBuilder;
@class MSGraphOfficeGraphInsightsRequestBuilder;
@class MSGraphDriveItemRequestBuilder;
@class MSGraphTrendingAroundCollectionRequestBuilder;
@class MSGraphUserRequestBuilder;
@class MSGraphWorkingWithCollectionRequestBuilder;
@class MSGraphTaskRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
@class MSGraphPlanRequestBuilder;
@class MSGraphPlansCollectionRequestBuilder;
@class MSGraphNotesRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphUserRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphUser *)user withCompletion:(void (^)(MSGraphUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
