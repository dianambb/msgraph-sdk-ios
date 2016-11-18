// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFunctionsTodayRequestBuilder

- (MSGraphWorkbookFunctionsTodayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTodayRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFunctionsTodayRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
