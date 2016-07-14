// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPersonRequestBuilder


- (MSGraphPersonRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPersonRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPersonRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
