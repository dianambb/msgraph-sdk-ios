

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAdministrativeUnitMembersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAdministrativeUnitMembersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAdministrativeUnitMembersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphAdministrativeUnitMembersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
