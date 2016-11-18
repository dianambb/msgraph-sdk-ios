// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRangeFormatRequestBuilder

- (MSGraphWorkbookRangeFormatBordersCollectionRequestBuilder *)borders
{
    return [[MSGraphWorkbookRangeFormatBordersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"borders"]  
                                                                                   client:self.client];
}

- (MSGraphWorkbookRangeBorderRequestBuilder *)borders:(NSString *)workbookRangeBorder
{
    return [[self borders] workbookRangeBorder:workbookRangeBorder];
}

-(MSGraphWorkbookRangeFillRequestBuilder *)fill
{
    return [[MSGraphWorkbookRangeFillRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"fill"] client:self.client];

}

-(MSGraphWorkbookRangeFontRequestBuilder *)font
{
    return [[MSGraphWorkbookRangeFontRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"font"] client:self.client];

}

-(MSGraphWorkbookFormatProtectionRequestBuilder *)protection
{
    return [[MSGraphWorkbookFormatProtectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"protection"] client:self.client];

}

- (MSGraphWorkbookRangeFormatAutofitColumnsRequestBuilder *)autofitColumns
{
    return [[MSGraphWorkbookRangeFormatAutofitColumnsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.autofitColumns"] client:self.client];
}

- (MSGraphWorkbookRangeFormatAutofitRowsRequestBuilder *)autofitRows
{
    return [[MSGraphWorkbookRangeFormatAutofitRowsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.autofitRows"] client:self.client];
}


- (MSGraphWorkbookRangeFormatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeFormatRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeFormatRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
