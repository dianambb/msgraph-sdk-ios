// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPrivilegedRoleAssignmentCompletionHandler)(MSGraphPrivilegedRoleAssignment *response, NSError *error);

typedef void (^MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesCompletionHandler)completionHandler;
@end
