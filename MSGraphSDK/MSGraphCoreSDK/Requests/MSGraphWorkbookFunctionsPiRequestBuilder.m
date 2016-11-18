// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFunctionsPiRequestBuilder

- (MSGraphWorkbookFunctionsPiRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPiRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFunctionsPiRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
