

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalCreatedObjectsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalCreatedObjectsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalCreatedObjectsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalCreatedObjectsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
