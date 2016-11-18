

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupReferenceRequestBuilder


- (MSGraphConnectorGroupReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
