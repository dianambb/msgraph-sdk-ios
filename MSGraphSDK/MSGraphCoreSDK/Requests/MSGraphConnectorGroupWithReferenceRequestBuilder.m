

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupWithReferenceRequestBuilder


- (MSGraphConnectorGroupWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (MSGraphConnectorGroupReferenceRequestBuilder *) reference
{
    return [[MSGraphConnectorGroupReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
