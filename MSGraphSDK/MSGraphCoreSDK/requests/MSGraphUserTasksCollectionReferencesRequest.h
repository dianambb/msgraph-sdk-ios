

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTaskCompletionHandler)(MSGraphTask *response, NSError *error);

typedef void (^MSGraphUserTasksCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphUserTasksCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphUserTasksCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addTask:(MSGraphTask*)task withCompletion:(MSGraphTaskCompletionHandler)completionHandler;

@end
