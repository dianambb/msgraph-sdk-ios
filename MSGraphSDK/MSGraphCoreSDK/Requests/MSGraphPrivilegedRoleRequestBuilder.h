// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleRequest, MSGraphPrivilegedRoleSettingsRequestBuilder, MSGraphSettingsRequestBuilder, MSGraphPrivilegedRoleAssignmentRequestBuilder, MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequestBuilder, MSGraphPrivilegedRoleSummaryRequestBuilder, MSGraphSummaryRequestBuilder, MSGraphPrivilegedRoleSelfActivateRequestBuilder, MSGraphPrivilegedRoleSelfDeactivateRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPrivilegedRoleRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPrivilegedRoleSettingsRequestBuilder *) settings;

- (MSGraphPrivilegedRoleAssignmentsCollectionWithReferencesRequestBuilder *)assignments;

- (MSGraphPrivilegedRoleAssignmentRequestBuilder *)assignments:(NSString *)privilegedRoleAssignment;

- (MSGraphPrivilegedRoleSummaryRequestBuilder *) summary;

- (MSGraphPrivilegedRoleSelfActivateRequestBuilder *)selfActivateWithReason:(NSString *)reason duration:(NSString *)duration ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem ;

- (MSGraphPrivilegedRoleSelfDeactivateRequestBuilder *)selfDeactivate;


- (MSGraphPrivilegedRoleRequest *) request;

- (MSGraphPrivilegedRoleRequest *) requestWithOptions:(NSArray *)options;


@end
