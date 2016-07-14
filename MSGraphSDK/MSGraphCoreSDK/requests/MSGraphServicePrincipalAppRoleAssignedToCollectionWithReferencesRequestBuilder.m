// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalAppRoleAssignedToCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignment:(NSString *)appRoleAssignment
{
    return [[MSGraphAppRoleAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:appRoleAssignment]
                                                   client:self.client];
}
- (MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
