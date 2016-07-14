// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSuspiciousIpRiskEventRequestBuilder


- (MSGraphSuspiciousIpRiskEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSuspiciousIpRiskEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphSuspiciousIpRiskEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
