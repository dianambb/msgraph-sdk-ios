// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSharedDriveItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSharedDriveItemCompletionHandler)(MSGraphSharedDriveItem *response, NSError *error);

typedef void (^MSGraphSharesCollectionCompletionHandler)(MSCollection *response, MSGraphSharesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSharesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSharesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSharedDriveItem:(MSGraphSharedDriveItem*)sharedDriveItem withCompletion:(MSGraphSharedDriveItemCompletionHandler)completionHandler;

@end
