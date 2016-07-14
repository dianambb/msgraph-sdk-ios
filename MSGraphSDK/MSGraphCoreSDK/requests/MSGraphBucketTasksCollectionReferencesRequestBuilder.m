

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphBucketTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphBucketTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBucketTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphBucketTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
