// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphTrendingRequestBuilder;
@class MSGraphTrendingCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOfficeGraphInsightsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOfficeGraphInsights *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOfficeGraphInsights *)officeGraphInsights withCompletion:(void (^)(MSGraphOfficeGraphInsights *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
