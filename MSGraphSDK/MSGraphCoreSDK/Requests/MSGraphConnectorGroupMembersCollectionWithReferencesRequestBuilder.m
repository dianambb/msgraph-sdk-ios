// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorGroupMembersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupMembersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphConnectorRequestBuilder *)connector:(NSString *)connector
{
    return [[MSGraphConnectorRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:connector]
                                                   client:self.client];
}
- (MSGraphConnectorGroupMembersCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphConnectorGroupMembersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
