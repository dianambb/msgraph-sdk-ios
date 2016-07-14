

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEntityWithReferenceRequestBuilder


- (MSGraphEntityWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEntityWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphEntityWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (MSGraphEntityReferenceRequestBuilder *) reference
{
    return [[MSGraphEntityReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
