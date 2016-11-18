// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookFormatProtectionRequestBuilder


- (MSGraphWorkbookFormatProtectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFormatProtectionRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFormatProtectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
