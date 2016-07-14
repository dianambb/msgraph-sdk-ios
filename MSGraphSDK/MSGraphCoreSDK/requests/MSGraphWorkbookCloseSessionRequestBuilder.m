// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookCloseSessionRequestBuilder

- (MSGraphWorkbookCloseSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookCloseSessionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookCloseSessionRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
