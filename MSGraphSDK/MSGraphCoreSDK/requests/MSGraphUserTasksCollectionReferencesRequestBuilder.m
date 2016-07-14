

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
