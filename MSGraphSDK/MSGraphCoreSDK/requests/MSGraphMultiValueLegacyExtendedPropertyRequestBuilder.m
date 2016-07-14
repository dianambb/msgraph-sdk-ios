// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMultiValueLegacyExtendedPropertyRequestBuilder


- (MSGraphMultiValueLegacyExtendedPropertyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphMultiValueLegacyExtendedPropertyRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
