// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorMemberOfCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorMemberOfCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorMemberOfCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorMemberOfCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphConnectorGroupRequestBuilder *)connectorGroup:(NSString *)connectorGroup
{
    return [[MSGraphConnectorGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:connectorGroup]
                                                   client:self.client];
}
- (MSGraphConnectorMemberOfCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphConnectorMemberOfCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
