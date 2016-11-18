// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPrivilegedRoleAssignmentCompletionHandler)(MSGraphPrivilegedRoleAssignment *response, NSError *error);

typedef void (^MSGraphPrivilegedRoleAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphPrivilegedRoleAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPrivilegedRoleAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPrivilegedRoleAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPrivilegedRoleAssignment:(MSGraphPrivilegedRoleAssignment*)privilegedRoleAssignment withCompletion:(MSGraphPrivilegedRoleAssignmentCompletionHandler)completionHandler;

@end
