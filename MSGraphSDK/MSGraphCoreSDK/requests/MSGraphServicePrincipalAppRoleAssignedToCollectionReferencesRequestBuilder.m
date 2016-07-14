

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalAppRoleAssignedToCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
