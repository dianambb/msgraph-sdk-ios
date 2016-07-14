// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequest, MSGraphAppRoleAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignment:(NSString *)appRoleAssignment;

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequestBuilder *) references;

@end
