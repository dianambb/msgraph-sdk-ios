

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlanBucketsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanBucketsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlanBucketsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlanBucketsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
