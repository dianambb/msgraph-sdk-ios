// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphTaskRequestBuilder;
@class MSGraphTasksCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphBucketRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphBucket *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphBucket *)bucket withCompletion:(void (^)(MSGraphBucket *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
