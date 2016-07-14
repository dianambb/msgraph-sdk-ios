// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTaskCompletionHandler)(MSGraphTask *response, NSError *error);

typedef void (^MSGraphPlanTasksCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphPlanTasksCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPlanTasksCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPlanTasksCollectionWithReferencesCompletionHandler)completionHandler;
@end
