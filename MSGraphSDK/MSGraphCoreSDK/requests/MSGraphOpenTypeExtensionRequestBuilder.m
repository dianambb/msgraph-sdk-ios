// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOpenTypeExtensionRequestBuilder


- (MSGraphOpenTypeExtensionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOpenTypeExtensionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOpenTypeExtensionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
