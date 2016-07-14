// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequestBuilder *)appRoleAssignedTo
{
    return [[MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"appRoleAssignedTo"]  
                                                                                                        client:self.client];
}

- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignedTo:(NSString *)appRoleAssignment
{
    return [[self appRoleAssignedTo] appRoleAssignment:appRoleAssignment];
}

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequestBuilder *)appRoleAssignments
{
    return [[MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"appRoleAssignments"]  
                                                                                                         client:self.client];
}

- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignments:(NSString *)appRoleAssignment
{
    return [[self appRoleAssignments] appRoleAssignment:appRoleAssignment];
}

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequestBuilder *)oauth2PermissionGrants
{
    return [[MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"oauth2PermissionGrants"]  
                                                                                                             client:self.client];
}

- (MSGraphOAuth2PermissionGrantRequestBuilder *)oauth2PermissionGrants:(NSString *)oAuth2PermissionGrant
{
    return [[self oauth2PermissionGrants] oAuth2PermissionGrant:oAuth2PermissionGrant];
}

- (MSGraphServicePrincipalMemberOfCollectionWithReferencesRequestBuilder *)memberOf
{
    return [[MSGraphServicePrincipalMemberOfCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"memberOf"]  
                                                                                               client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)memberOf:(NSString *)directoryObject
{
    return [[self memberOf] directoryObject:directoryObject];
}

- (MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequestBuilder *)createdObjects
{
    return [[MSGraphServicePrincipalCreatedObjectsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdObjects"]  
                                                                                                     client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)createdObjects:(NSString *)directoryObject
{
    return [[self createdObjects] directoryObject:directoryObject];
}

- (MSGraphServicePrincipalOwnersCollectionWithReferencesRequestBuilder *)owners
{
    return [[MSGraphServicePrincipalOwnersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"owners"]  
                                                                                             client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject
{
    return [[self owners] directoryObject:directoryObject];
}

- (MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequestBuilder *)ownedObjects
{
    return [[MSGraphServicePrincipalOwnedObjectsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"ownedObjects"]  
                                                                                                   client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)ownedObjects:(NSString *)directoryObject
{
    return [[self ownedObjects] directoryObject:directoryObject];
}


- (MSGraphServicePrincipalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
