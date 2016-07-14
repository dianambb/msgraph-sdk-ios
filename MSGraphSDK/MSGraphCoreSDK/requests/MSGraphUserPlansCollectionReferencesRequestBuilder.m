

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPlansCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserPlansCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
