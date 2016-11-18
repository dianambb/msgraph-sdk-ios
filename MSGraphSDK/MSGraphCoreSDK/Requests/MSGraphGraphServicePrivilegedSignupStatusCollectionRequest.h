// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedSignupStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPrivilegedSignupStatusCompletionHandler)(MSGraphPrivilegedSignupStatus *response, NSError *error);

typedef void (^MSGraphPrivilegedSignupStatusCollectionCollectionCompletionHandler)(MSCollection *response, MSGraphPrivilegedSignupStatusCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPrivilegedSignupStatusCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPrivilegedSignupStatusCollectionCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPrivilegedSignupStatus:(MSGraphPrivilegedSignupStatus*)privilegedSignupStatus withCompletion:(MSGraphPrivilegedSignupStatusCompletionHandler)completionHandler;

@end
