// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleAssignmentRequest, MSGraphPrivilegedRoleRequestBuilder, MSGraphRoleInfoRequestBuilder, MSGraphPrivilegedRoleAssignmentMakePermanentRequestBuilder, MSGraphPrivilegedRoleAssignmentMakeEligibleRequestBuilder, MSGraphPrivilegedRoleAssignmentMyRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPrivilegedRoleAssignmentRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPrivilegedRoleRequestBuilder *) roleInfo;

- (MSGraphPrivilegedRoleAssignmentMakePermanentRequestBuilder *)makePermanentWithReason:(NSString *)reason ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem ;

- (MSGraphPrivilegedRoleAssignmentMakeEligibleRequestBuilder *)makeEligible;

- (MSGraphPrivilegedRoleAssignmentMyRequestBuilder *)my;


- (MSGraphPrivilegedRoleAssignmentRequest *) request;

- (MSGraphPrivilegedRoleAssignmentRequest *) requestWithOptions:(NSArray *)options;


@end
