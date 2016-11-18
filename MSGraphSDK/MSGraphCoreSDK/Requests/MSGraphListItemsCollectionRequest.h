// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphListItemCompletionHandler)(MSGraphListItem *response, NSError *error);

typedef void (^MSGraphListItemsCollectionCompletionHandler)(MSCollection *response, MSGraphListItemsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphListItemsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphListItemsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addListItem:(MSGraphListItem*)listItem withCompletion:(MSGraphListItemCompletionHandler)completionHandler;

@end
