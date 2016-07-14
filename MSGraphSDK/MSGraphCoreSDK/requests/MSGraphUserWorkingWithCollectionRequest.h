// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphUserCompletionHandler)(MSGraphUser *response, NSError *error);

typedef void (^MSGraphUserWorkingWithCollectionCompletionHandler)(MSCollection *response, MSGraphUserWorkingWithCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserWorkingWithCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserWorkingWithCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addUser:(MSGraphUser*)user withCompletion:(MSGraphUserCompletionHandler)completionHandler;

@end
