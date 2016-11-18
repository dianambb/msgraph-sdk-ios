// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEventMessageRequestRequestBuilder


- (MSGraphEventMessageRequestRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventMessageRequestRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphEventMessageRequestRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
