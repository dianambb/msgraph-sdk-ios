// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDriveItemRequestBuilder;
@class MSGraphItemsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSharedDriveItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSharedDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSharedDriveItem *)sharedDriveItem withCompletion:(void (^)(MSGraphSharedDriveItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
