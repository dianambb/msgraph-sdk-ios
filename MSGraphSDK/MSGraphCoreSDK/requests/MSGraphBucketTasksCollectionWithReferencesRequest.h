// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTaskCompletionHandler)(MSGraphTask *response, NSError *error);

typedef void (^MSGraphBucketTasksCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphBucketTasksCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphBucketTasksCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphBucketTasksCollectionWithReferencesCompletionHandler)completionHandler;
@end
