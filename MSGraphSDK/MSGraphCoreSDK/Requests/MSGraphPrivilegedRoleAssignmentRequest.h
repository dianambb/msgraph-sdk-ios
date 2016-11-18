// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPrivilegedRoleRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPrivilegedRoleAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPrivilegedRoleAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPrivilegedRoleAssignment *)privilegedRoleAssignment withCompletion:(void (^)(MSGraphPrivilegedRoleAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
