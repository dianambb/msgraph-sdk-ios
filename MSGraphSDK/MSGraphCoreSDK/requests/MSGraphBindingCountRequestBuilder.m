// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphBindingCountRequestBuilder

- (MSGraphBindingCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBindingCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphBindingCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
