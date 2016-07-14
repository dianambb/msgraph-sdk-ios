// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest, MSGraphAppRoleAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignment:(NSString *)appRoleAssignment;

- (MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequestBuilder *) references;

@end
