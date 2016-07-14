

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
