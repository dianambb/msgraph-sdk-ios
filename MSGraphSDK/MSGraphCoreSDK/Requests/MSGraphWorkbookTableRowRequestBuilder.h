// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookTableRowRequest, MSGraphWorkbookTableRowAddRequestBuilder, MSGraphWorkbookTableRowRangeRequestBuilder, MSGraphWorkbookTableRowItemAtRequestBuilder, MSGraphWorkbookTableRowCountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookTableRowRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookTableRowAddRequestBuilder *)addWithIndex:(int32_t)index values:(MSGraphJson *)values ;

- (MSGraphWorkbookTableRowRangeRequestBuilder *)range;

- (MSGraphWorkbookTableRowItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index ;

- (MSGraphWorkbookTableRowCountRequestBuilder *)count;


- (MSGraphWorkbookTableRowRequest *) request;

- (MSGraphWorkbookTableRowRequest *) requestWithOptions:(NSArray *)options;


@end
