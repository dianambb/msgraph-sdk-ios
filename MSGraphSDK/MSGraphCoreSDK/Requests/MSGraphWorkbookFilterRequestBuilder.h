// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookFilterRequest, MSGraphWorkbookFilterApplyRequestBuilder, MSGraphWorkbookFilterApplyBottomItemsFilterRequestBuilder, MSGraphWorkbookFilterApplyBottomPercentFilterRequestBuilder, MSGraphWorkbookFilterApplyCellColorFilterRequestBuilder, MSGraphWorkbookFilterApplyCustomFilterRequestBuilder, MSGraphWorkbookFilterApplyDynamicFilterRequestBuilder, MSGraphWorkbookFilterApplyFontColorFilterRequestBuilder, MSGraphWorkbookFilterApplyIconFilterRequestBuilder, MSGraphWorkbookFilterApplyTopItemsFilterRequestBuilder, MSGraphWorkbookFilterApplyTopPercentFilterRequestBuilder, MSGraphWorkbookFilterApplyValuesFilterRequestBuilder, MSGraphWorkbookFilterClearRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookFilterRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookFilterApplyRequestBuilder *)applyWithCriteria:(MSGraphWorkbookFilterCriteria *)criteria ;

- (MSGraphWorkbookFilterApplyBottomItemsFilterRequestBuilder *)applyBottomItemsFilterWithCount:(int32_t)count ;

- (MSGraphWorkbookFilterApplyBottomPercentFilterRequestBuilder *)applyBottomPercentFilterWithPercent:(int32_t)percent ;

- (MSGraphWorkbookFilterApplyCellColorFilterRequestBuilder *)applyCellColorFilterWithColor:(NSString *)color ;

- (MSGraphWorkbookFilterApplyCustomFilterRequestBuilder *)applyCustomFilterWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper ;

- (MSGraphWorkbookFilterApplyDynamicFilterRequestBuilder *)applyDynamicFilterWithCriteria:(NSString *)criteria ;

- (MSGraphWorkbookFilterApplyFontColorFilterRequestBuilder *)applyFontColorFilterWithColor:(NSString *)color ;

- (MSGraphWorkbookFilterApplyIconFilterRequestBuilder *)applyIconFilterWithIcon:(MSGraphWorkbookIcon *)icon ;

- (MSGraphWorkbookFilterApplyTopItemsFilterRequestBuilder *)applyTopItemsFilterWithCount:(int32_t)count ;

- (MSGraphWorkbookFilterApplyTopPercentFilterRequestBuilder *)applyTopPercentFilterWithPercent:(int32_t)percent ;

- (MSGraphWorkbookFilterApplyValuesFilterRequestBuilder *)applyValuesFilterWithValues:(MSGraphJson *)values ;

- (MSGraphWorkbookFilterClearRequestBuilder *)clear;


- (MSGraphWorkbookFilterRequest *) request;

- (MSGraphWorkbookFilterRequest *) requestWithOptions:(NSArray *)options;


@end
