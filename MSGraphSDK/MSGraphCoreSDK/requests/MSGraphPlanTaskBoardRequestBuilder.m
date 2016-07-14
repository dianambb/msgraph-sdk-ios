// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlanTaskBoardRequestBuilder


- (MSGraphPlanTaskBoardRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlanTaskBoardRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlanTaskBoardRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
