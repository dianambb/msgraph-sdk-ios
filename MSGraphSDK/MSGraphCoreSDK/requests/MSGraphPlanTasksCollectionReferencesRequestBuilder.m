

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlanTasksCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanTasksCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlanTasksCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlanTasksCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
