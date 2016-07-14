// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphNotebookRequestBuilder;
@class MSGraphSectionGroupRequestBuilder;
@class MSGraphSectionRequestBuilder;
@class MSGraphSectionsCollectionRequestBuilder;
@class MSGraphSectionGroupsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSectionGroupRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSectionGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSectionGroup *)sectionGroup withCompletion:(void (^)(MSGraphSectionGroup *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
