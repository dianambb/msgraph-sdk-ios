// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphIdentityRiskEventRequestBuilder

-(MSGraphUserRequestBuilder *)impactedUser
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"impactedUser"] client:self.client];

}


- (MSGraphIdentityRiskEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIdentityRiskEventRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphIdentityRiskEventRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
