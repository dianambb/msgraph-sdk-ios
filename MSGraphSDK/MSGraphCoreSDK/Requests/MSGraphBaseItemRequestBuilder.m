// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphBaseItemRequestBuilder

-(MSGraphUserRequestBuilder *)createdByUser
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdByUser"] client:self.client];

}

-(MSGraphUserRequestBuilder *)lastModifiedByUser
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"lastModifiedByUser"] client:self.client];

}


- (MSGraphBaseItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBaseItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphBaseItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
