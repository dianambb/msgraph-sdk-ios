// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTaskCompletionHandler)(MSGraphTask *response, NSError *error);

typedef void (^MSGraphTasksCollectionCompletionHandler)(MSCollection *response, MSGraphTasksCollectionRequest *nextRequest, NSError *error);

@interface MSGraphTasksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphTasksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTask:(MSGraphTask*)task withCompletion:(MSGraphTaskCompletionHandler)completionHandler;

@end
