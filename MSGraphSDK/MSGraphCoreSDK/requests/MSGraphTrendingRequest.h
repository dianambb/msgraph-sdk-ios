// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphEntityRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTrendingRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTrending *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTrending *)trending withCompletion:(void (^)(MSGraphTrending *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
