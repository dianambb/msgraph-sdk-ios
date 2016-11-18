// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookFunctionsNaRequestBuilder

- (MSGraphWorkbookFunctionsNaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNaRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFunctionsNaRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
