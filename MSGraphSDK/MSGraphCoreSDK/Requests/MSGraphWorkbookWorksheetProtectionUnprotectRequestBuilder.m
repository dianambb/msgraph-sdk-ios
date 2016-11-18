// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookWorksheetProtectionUnprotectRequestBuilder

- (MSGraphWorkbookWorksheetProtectionUnprotectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetProtectionUnprotectRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookWorksheetProtectionUnprotectRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
