// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphSectionRequestBuilder;
@class MSGraphSectionsCollectionRequestBuilder;
@class MSGraphSectionGroupRequestBuilder;
@class MSGraphSectionGroupsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphNotebookRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphNotebook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphNotebook *)notebook withCompletion:(void (^)(MSGraphNotebook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
