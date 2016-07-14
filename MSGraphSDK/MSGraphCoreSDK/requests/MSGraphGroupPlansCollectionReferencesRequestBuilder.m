

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupPlansCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupPlansCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupPlansCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupPlansCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
