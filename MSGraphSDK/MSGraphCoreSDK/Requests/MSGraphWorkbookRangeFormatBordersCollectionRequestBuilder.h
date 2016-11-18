// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphWorkbookRangeFormatBordersCollectionRequest, MSGraphWorkbookRangeBorderRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphWorkbookRangeFormatBordersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphWorkbookRangeFormatBordersCollectionRequest *)request;

- (MSGraphWorkbookRangeFormatBordersCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphWorkbookRangeBorderRequestBuilder *)workbookRangeBorder:(NSString *)workbookRangeBorder;


@end
