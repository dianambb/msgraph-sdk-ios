// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphFormatProtectionRequestBuilder


- (MSGraphFormatProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFormatProtectionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphFormatProtectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
