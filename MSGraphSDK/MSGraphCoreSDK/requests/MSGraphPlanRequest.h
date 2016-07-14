// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphTaskRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
@class MSGraphBucketRequestBuilder;
@class MSGraphBucketsCollectionRequestBuilder;
@class MSGraphPlanDetailsRequestBuilder;
@class MSGraphPlanTaskBoardRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPlanRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPlan *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPlan *)plan withCompletion:(void (^)(MSGraphPlan *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
