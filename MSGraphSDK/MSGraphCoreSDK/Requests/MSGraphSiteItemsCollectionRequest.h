// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphBaseItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphBaseItemCompletionHandler)(MSGraphBaseItem *response, NSError *error);

typedef void (^MSGraphSiteItemsCollectionCompletionHandler)(MSCollection *response, MSGraphSiteItemsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSiteItemsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSiteItemsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addBaseItem:(MSGraphBaseItem*)baseItem withCompletion:(MSGraphBaseItemCompletionHandler)completionHandler;

@end
