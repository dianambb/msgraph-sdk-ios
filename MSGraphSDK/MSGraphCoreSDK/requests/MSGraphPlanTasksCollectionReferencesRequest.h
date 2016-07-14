

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTaskCompletionHandler)(MSGraphTask *response, NSError *error);

typedef void (^MSGraphPlanTasksCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphPlanTasksCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPlanTasksCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addTask:(MSGraphTask*)task withCompletion:(MSGraphTaskCompletionHandler)completionHandler;

@end
