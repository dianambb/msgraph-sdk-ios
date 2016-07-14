// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTrendingRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTrendingCompletionHandler)(MSGraphTrending *response, NSError *error);

typedef void (^MSGraphOfficeGraphInsightsTrendingCollectionCompletionHandler)(MSCollection *response, MSGraphOfficeGraphInsightsTrendingCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOfficeGraphInsightsTrendingCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOfficeGraphInsightsTrendingCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTrending:(MSGraphTrending*)trending withCompletion:(MSGraphTrendingCompletionHandler)completionHandler;

@end
