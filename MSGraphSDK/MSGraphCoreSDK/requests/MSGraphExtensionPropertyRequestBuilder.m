// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphExtensionPropertyRequestBuilder


- (MSGraphExtensionPropertyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphExtensionPropertyRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphExtensionPropertyRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
