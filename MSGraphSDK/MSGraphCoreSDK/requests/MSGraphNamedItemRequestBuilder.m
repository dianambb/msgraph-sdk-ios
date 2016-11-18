// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNamedItemRequestBuilder


- (MSGraphNamedItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNamedItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphNamedItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
