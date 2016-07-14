// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphServicePrincipalRequest, MSGraphAppRoleAssignmentRequestBuilder, MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequestBuilder, MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequestBuilder, MSGraphOAuth2PermissionGrantRequestBuilder, MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequestBuilder, MSGraphDirectoryObjectRequestBuilder, MSGraphServicePrincipalMemberOfCollectionWithReferencesRequestBuilder, MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequestBuilder, MSGraphServicePrincipalOwnersCollectionWithReferencesRequestBuilder, MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphServicePrincipalRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequestBuilder *)appRoleAssignedTo;

- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignedTo:(NSString *)appRoleAssignment;

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequestBuilder *)appRoleAssignments;

- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignments:(NSString *)appRoleAssignment;

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequestBuilder *)oauth2PermissionGrants;

- (MSGraphOAuth2PermissionGrantRequestBuilder *)oauth2PermissionGrants:(NSString *)oAuth2PermissionGrant;

- (MSGraphServicePrincipalMemberOfCollectionWithReferencesRequestBuilder *)memberOf;

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject;

- (MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequestBuilder *)createdObjects;

- (MSGraphDirectoryObjectRequestBuilder *)createdObjects:(NSString *)directoryObject;

- (MSGraphServicePrincipalOwnersCollectionWithReferencesRequestBuilder *)owners;

- (MSGraphDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject;

- (MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequestBuilder *)ownedObjects;

- (MSGraphDirectoryObjectRequestBuilder *)ownedObjects:(NSString *)directoryObject;


- (MSGraphServicePrincipalRequest *) request;

- (MSGraphServicePrincipalRequest *) requestWithOptions:(NSArray *)options;


@end
