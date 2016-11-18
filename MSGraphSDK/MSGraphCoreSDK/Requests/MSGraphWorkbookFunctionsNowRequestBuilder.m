// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFunctionsNowRequestBuilder

- (MSGraphWorkbookFunctionsNowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNowRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFunctionsNowRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
