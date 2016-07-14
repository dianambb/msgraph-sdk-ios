

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOrgContactDirectReportsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOrgContactDirectReportsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrgContactDirectReportsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOrgContactDirectReportsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
