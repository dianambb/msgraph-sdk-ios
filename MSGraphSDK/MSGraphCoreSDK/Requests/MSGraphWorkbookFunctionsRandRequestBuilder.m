// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFunctionsRandRequestBuilder

- (MSGraphWorkbookFunctionsRandRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRandRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFunctionsRandRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
