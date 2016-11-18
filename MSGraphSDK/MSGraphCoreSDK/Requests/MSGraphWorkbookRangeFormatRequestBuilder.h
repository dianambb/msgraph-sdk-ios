// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeFormatRequest, MSGraphWorkbookRangeBorderRequestBuilder, MSGraphWorkbookRangeFormatBordersCollectionRequestBuilder, MSGraphWorkbookRangeFillRequestBuilder, MSGraphFillRequestBuilder, MSGraphWorkbookRangeFontRequestBuilder, MSGraphFontRequestBuilder, MSGraphWorkbookFormatProtectionRequestBuilder, MSGraphProtectionRequestBuilder, MSGraphWorkbookRangeFormatAutofitColumnsRequestBuilder, MSGraphWorkbookRangeFormatAutofitRowsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRangeFormatRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookRangeFormatBordersCollectionRequestBuilder *)borders;

- (MSGraphWorkbookRangeBorderRequestBuilder *)borders:(NSString *)workbookRangeBorder;

- (MSGraphWorkbookRangeFillRequestBuilder *) fill;

- (MSGraphWorkbookRangeFontRequestBuilder *) font;

- (MSGraphWorkbookFormatProtectionRequestBuilder *) protection;

- (MSGraphWorkbookRangeFormatAutofitColumnsRequestBuilder *)autofitColumns;

- (MSGraphWorkbookRangeFormatAutofitRowsRequestBuilder *)autofitRows;


- (MSGraphWorkbookRangeFormatRequest *) request;

- (MSGraphWorkbookRangeFormatRequest *) requestWithOptions:(NSArray *)options;


@end
