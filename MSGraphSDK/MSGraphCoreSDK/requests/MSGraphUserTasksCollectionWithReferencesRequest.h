// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTaskCompletionHandler)(MSGraphTask *response, NSError *error);

typedef void (^MSGraphUserTasksCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphUserTasksCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphUserTasksCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserTasksCollectionWithReferencesCompletionHandler)completionHandler;
@end
