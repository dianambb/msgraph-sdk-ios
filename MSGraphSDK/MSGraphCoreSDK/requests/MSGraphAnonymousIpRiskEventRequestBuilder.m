// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAnonymousIpRiskEventRequestBuilder


- (MSGraphAnonymousIpRiskEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAnonymousIpRiskEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphAnonymousIpRiskEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
