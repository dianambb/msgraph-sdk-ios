// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTaskBoardTaskFormatRequestBuilder


- (MSGraphTaskBoardTaskFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTaskBoardTaskFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphTaskBoardTaskFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
