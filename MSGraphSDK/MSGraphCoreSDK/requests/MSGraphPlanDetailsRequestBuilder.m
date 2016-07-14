// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlanDetailsRequestBuilder


- (MSGraphPlanDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlanDetailsRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlanDetailsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
