

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphServicePrincipalMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalMemberOfCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphServicePrincipalMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphServicePrincipalMemberOfCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
