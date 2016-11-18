

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupApplicationsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorGroupApplicationsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupApplicationsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupApplicationsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
