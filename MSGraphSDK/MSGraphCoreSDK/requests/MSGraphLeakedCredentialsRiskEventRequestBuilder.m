// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphLeakedCredentialsRiskEventRequestBuilder


- (MSGraphLeakedCredentialsRiskEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphLeakedCredentialsRiskEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphLeakedCredentialsRiskEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
