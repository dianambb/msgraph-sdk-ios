// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphBucketRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphBucketCompletionHandler)(MSGraphBucket *response, NSError *error);

typedef void (^MSGraphPlanBucketsCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphPlanBucketsCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPlanBucketsCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlanBucketsCollectionWithReferencesCompletionHandler)completionHandler;
@end
