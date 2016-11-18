// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedRoleAssignmentsCollectionRequest, MSGraphPrivilegedRoleAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPrivilegedRoleAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedRoleAssignmentsCollectionRequest *)request;

- (MSGraphPrivilegedRoleAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPrivilegedRoleAssignmentRequestBuilder *)privilegedRoleAssignment:(NSString *)privilegedRoleAssignment;


@end
