// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFunctionsTrueRequestBuilder

- (MSGraphWorkbookFunctionsTrueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTrueRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFunctionsTrueRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
