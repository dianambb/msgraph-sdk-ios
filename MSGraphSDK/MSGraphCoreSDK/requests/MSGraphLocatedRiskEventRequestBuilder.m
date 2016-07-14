// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphLocatedRiskEventRequestBuilder


- (MSGraphLocatedRiskEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphLocatedRiskEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphLocatedRiskEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
