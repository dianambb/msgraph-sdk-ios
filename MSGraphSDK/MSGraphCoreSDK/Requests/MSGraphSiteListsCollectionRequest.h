// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphListCompletionHandler)(MSGraphList *response, NSError *error);

typedef void (^MSGraphSiteListsCollectionCompletionHandler)(MSCollection *response, MSGraphSiteListsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSiteListsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSiteListsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addList:(MSGraphList*)list withCompletion:(MSGraphListCompletionHandler)completionHandler;

@end
