// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedOperationEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPrivilegedOperationEventCompletionHandler)(MSGraphPrivilegedOperationEvent *response, NSError *error);

typedef void (^MSGraphPrivilegedOperationEventsCollectionCompletionHandler)(MSCollection *response, MSGraphPrivilegedOperationEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPrivilegedOperationEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPrivilegedOperationEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPrivilegedOperationEvent:(MSGraphPrivilegedOperationEvent*)privilegedOperationEvent withCompletion:(MSGraphPrivilegedOperationEventCompletionHandler)completionHandler;

@end
