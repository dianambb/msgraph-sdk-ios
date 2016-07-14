

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalOwnedObjectsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalOwnedObjectsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalOwnedObjectsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalOwnedObjectsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
