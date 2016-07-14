

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphApplicationOwnersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationOwnersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphApplicationOwnersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphApplicationOwnersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
