// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEventMessageRequesterRequestBuilder


- (MSGraphEventMessageRequesterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventMessageRequesterRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphEventMessageRequesterRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
