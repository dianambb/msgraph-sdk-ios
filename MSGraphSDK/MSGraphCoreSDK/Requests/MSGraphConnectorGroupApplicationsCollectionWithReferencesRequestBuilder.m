// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupApplicationsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorGroupApplicationsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupApplicationsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupApplicationsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphApplicationRequestBuilder *)application:(NSString *)application
{
    return [[MSGraphApplicationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:application]
                                                   client:self.client];
}
- (MSGraphConnectorGroupApplicationsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphConnectorGroupApplicationsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
