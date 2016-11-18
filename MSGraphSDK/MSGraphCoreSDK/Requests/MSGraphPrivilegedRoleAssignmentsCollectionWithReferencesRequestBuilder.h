// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest, MSGraphPrivilegedRoleAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPrivilegedRoleAssignmentsCollectionReferencesRequestBuilder.h"



@interface MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest *)request;

- (MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPrivilegedRoleAssignmentRequestBuilder *)privilegedRoleAssignment:(NSString *)privilegedRoleAssignment;

- (MSGraphPrivilegedRoleAssignmentsCollectionReferencesRequestBuilder *) references;

@end
