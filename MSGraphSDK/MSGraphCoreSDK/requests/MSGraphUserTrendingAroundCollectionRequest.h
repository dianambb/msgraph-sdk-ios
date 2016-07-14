// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDriveItemCompletionHandler)(MSGraphDriveItem *response, NSError *error);

typedef void (^MSGraphUserTrendingAroundCollectionCompletionHandler)(MSCollection *response, MSGraphUserTrendingAroundCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserTrendingAroundCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserTrendingAroundCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDriveItem:(MSGraphDriveItem*)driveItem withCompletion:(MSGraphDriveItemCompletionHandler)completionHandler;

@end
