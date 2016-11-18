// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphFilterRequest, MSGraphFilterApplyRequestBuilder, MSGraphFilterApplyBottomItemsFilterRequestBuilder, MSGraphFilterApplyBottomPercentFilterRequestBuilder, MSGraphFilterApplyCellColorFilterRequestBuilder, MSGraphFilterApplyCustomFilterRequestBuilder, MSGraphFilterApplyDynamicFilterRequestBuilder, MSGraphFilterApplyFontColorFilterRequestBuilder, MSGraphFilterApplyIconFilterRequestBuilder, MSGraphFilterApplyTopItemsFilterRequestBuilder, MSGraphFilterApplyTopPercentFilterRequestBuilder, MSGraphFilterApplyValuesFilterRequestBuilder, MSGraphFilterClearRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphFilterRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphFilterApplyRequestBuilder *)applyWithCriteria:(MSGraphFilterCriteria *)criteria ;

- (MSGraphFilterApplyBottomItemsFilterRequestBuilder *)applyBottomItemsFilterWithCount:(int32_t)count ;

- (MSGraphFilterApplyBottomPercentFilterRequestBuilder *)applyBottomPercentFilterWithPercent:(int32_t)percent ;

- (MSGraphFilterApplyCellColorFilterRequestBuilder *)applyCellColorFilterWithColor:(NSString *)color ;

- (MSGraphFilterApplyCustomFilterRequestBuilder *)applyCustomFilterWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper ;

- (MSGraphFilterApplyDynamicFilterRequestBuilder *)applyDynamicFilterWithCriteria:(NSString *)criteria ;

- (MSGraphFilterApplyFontColorFilterRequestBuilder *)applyFontColorFilterWithColor:(NSString *)color ;

- (MSGraphFilterApplyIconFilterRequestBuilder *)applyIconFilterWithIcon:(MSGraphIcon *)icon ;

- (MSGraphFilterApplyTopItemsFilterRequestBuilder *)applyTopItemsFilterWithCount:(int32_t)count ;

- (MSGraphFilterApplyTopPercentFilterRequestBuilder *)applyTopPercentFilterWithPercent:(int32_t)percent ;

- (MSGraphFilterApplyValuesFilterRequestBuilder *)applyValuesFilterWithValues:(MSGraphJson *)values ;

- (MSGraphFilterClearRequestBuilder *)clear;


- (MSGraphFilterRequest *) request;

- (MSGraphFilterRequest *) requestWithOptions:(NSArray *)options;


@end
