// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphExtensionRequestBuilder


- (MSGraphExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphExtensionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphExtensionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
