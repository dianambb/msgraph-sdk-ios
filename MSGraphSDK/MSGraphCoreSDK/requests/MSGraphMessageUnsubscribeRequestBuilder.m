// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphMessageUnsubscribeRequestBuilder

- (MSGraphMessageUnsubscribeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageUnsubscribeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphMessageUnsubscribeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
