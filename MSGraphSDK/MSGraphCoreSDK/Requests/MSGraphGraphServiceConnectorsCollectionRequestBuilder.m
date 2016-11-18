// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphConnectorRequestBuilder *)connector:(NSString *)connector
{
    return [[MSGraphConnectorRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:connector]
                                                   client:self.client];
}

@end
