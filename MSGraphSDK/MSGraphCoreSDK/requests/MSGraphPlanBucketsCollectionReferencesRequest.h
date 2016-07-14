

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphBucketRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphBucketCompletionHandler)(MSGraphBucket *response, NSError *error);

typedef void (^MSGraphPlanBucketsCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphPlanBucketsCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPlanBucketsCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addBucket:(MSGraphBucket*)bucket withCompletion:(MSGraphBucketCompletionHandler)completionHandler;

@end
