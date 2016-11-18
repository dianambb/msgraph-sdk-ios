// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorRequestBuilder

- (MSGraphConnectorMemberOfCollectionWithReferencesRequestBuilder *)memberOf
{
    return [[MSGraphConnectorMemberOfCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"memberOf"]  
                                                                                        client:self.client];
}

- (MSGraphConnectorGroupRequestBuilder *)memberOf:(NSString *)connectorGroup
{
    return [[self memberOf] connectorGroup:connectorGroup];
}


- (MSGraphConnectorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
