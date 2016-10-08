// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphGroupCompletionHandler)(MSGraphGroup *response, NSError *error);

typedef void (^MSGraphUserJoinedGroupsCollectionCompletionHandler)(MSCollection *response, MSGraphUserJoinedGroupsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserJoinedGroupsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserJoinedGroupsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroup:(MSGraphGroup*)group withCompletion:(MSGraphGroupCompletionHandler)completionHandler;

@end