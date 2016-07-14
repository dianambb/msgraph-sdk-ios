// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSingleValueLegacyExtendedPropertyRequestBuilder


- (MSGraphSingleValueLegacyExtendedPropertyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphSingleValueLegacyExtendedPropertyRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
