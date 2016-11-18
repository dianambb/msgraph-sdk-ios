// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPrivilegedRoleSettingsRequestBuilder;
@class MSGraphPrivilegedRoleAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
@class MSGraphPrivilegedRoleSummaryRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphPrivilegedRoleRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphPrivilegedRole *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphPrivilegedRole *)privilegedRole withCompletion:(void (^)(MSGraphPrivilegedRole *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
