

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPrivilegedRoleAssignmentCompletionHandler)(MSGraphPrivilegedRoleAssignment *response, NSError *error);

typedef void (^MSGraphPrivilegedRoleAssignmentsCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphPrivilegedRoleAssignmentsCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphPrivilegedRoleAssignmentsCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addPrivilegedRoleAssignment:(MSGraphPrivilegedRoleAssignment*)privilegedRoleAssignment withCompletion:(MSGraphPrivilegedRoleAssignmentCompletionHandler)completionHandler;

@end
