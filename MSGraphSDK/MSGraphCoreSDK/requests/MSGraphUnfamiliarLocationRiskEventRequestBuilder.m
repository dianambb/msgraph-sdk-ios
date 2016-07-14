// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUnfamiliarLocationRiskEventRequestBuilder


- (MSGraphUnfamiliarLocationRiskEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUnfamiliarLocationRiskEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphUnfamiliarLocationRiskEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
