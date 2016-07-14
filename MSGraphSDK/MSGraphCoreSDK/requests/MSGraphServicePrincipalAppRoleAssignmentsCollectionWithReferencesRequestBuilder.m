// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalAppRoleAssignmentsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphAppRoleAssignmentRequestBuilder *)appRoleAssignment:(NSString *)appRoleAssignment
{
    return [[MSGraphAppRoleAssignmentRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:appRoleAssignment]
                                                   client:self.client];
}
- (MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
