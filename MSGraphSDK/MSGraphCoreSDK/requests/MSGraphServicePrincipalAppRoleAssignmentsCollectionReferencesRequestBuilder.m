

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
