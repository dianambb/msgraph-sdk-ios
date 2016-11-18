// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPrivilegedSignupStatusRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPrivilegedSignupStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPrivilegedSignupStatus *)privilegedSignupStatus withCompletion:(void (^)(MSGraphPrivilegedSignupStatus *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
