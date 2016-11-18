// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDriveRequestBuilder;
@class MSGraphListItemRequestBuilder;
@class MSGraphItemsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphListRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphList *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphList *)list withCompletion:(void (^)(MSGraphList *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
