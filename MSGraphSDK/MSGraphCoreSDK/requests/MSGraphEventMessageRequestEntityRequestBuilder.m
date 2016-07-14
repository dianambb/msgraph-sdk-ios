// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEventMessageRequestEntityRequestBuilder


- (MSGraphEventMessageRequestEntityRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventMessageRequestEntityRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphEventMessageRequestEntityRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
