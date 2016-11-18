// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookFilterRequestBuilder

- (MSGraphWorkbookFilterApplyRequestBuilder *)applyWithCriteria:(MSGraphWorkbookFilterCriteria *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.apply"];
    return [[MSGraphWorkbookFilterApplyRequestBuilder alloc] initWithCriteria:criteria
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFilterApplyBottomItemsFilterRequestBuilder *)applyBottomItemsFilterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyBottomItemsFilter"];
    return [[MSGraphWorkbookFilterApplyBottomItemsFilterRequestBuilder alloc] initWithCount:count
                                                                                        URL:actionURL
                                                                                     client:self.client];


}

- (MSGraphWorkbookFilterApplyBottomPercentFilterRequestBuilder *)applyBottomPercentFilterWithPercent:(int32_t)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyBottomPercentFilter"];
    return [[MSGraphWorkbookFilterApplyBottomPercentFilterRequestBuilder alloc] initWithPercent:percent
                                                                                            URL:actionURL
                                                                                         client:self.client];


}

- (MSGraphWorkbookFilterApplyCellColorFilterRequestBuilder *)applyCellColorFilterWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyCellColorFilter"];
    return [[MSGraphWorkbookFilterApplyCellColorFilterRequestBuilder alloc] initWithColor:color
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFilterApplyCustomFilterRequestBuilder *)applyCustomFilterWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyCustomFilter"];
    return [[MSGraphWorkbookFilterApplyCustomFilterRequestBuilder alloc] initWithCriteria1:criteria1
                                                                                 criteria2:criteria2
                                                                                      oper:oper
                                                                                       URL:actionURL
                                                                                    client:self.client];


}

- (MSGraphWorkbookFilterApplyDynamicFilterRequestBuilder *)applyDynamicFilterWithCriteria:(NSString *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyDynamicFilter"];
    return [[MSGraphWorkbookFilterApplyDynamicFilterRequestBuilder alloc] initWithCriteria:criteria
                                                                                       URL:actionURL
                                                                                    client:self.client];


}

- (MSGraphWorkbookFilterApplyFontColorFilterRequestBuilder *)applyFontColorFilterWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyFontColorFilter"];
    return [[MSGraphWorkbookFilterApplyFontColorFilterRequestBuilder alloc] initWithColor:color
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFilterApplyIconFilterRequestBuilder *)applyIconFilterWithIcon:(MSGraphWorkbookIcon *)icon 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyIconFilter"];
    return [[MSGraphWorkbookFilterApplyIconFilterRequestBuilder alloc] initWithIcon:icon
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFilterApplyTopItemsFilterRequestBuilder *)applyTopItemsFilterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyTopItemsFilter"];
    return [[MSGraphWorkbookFilterApplyTopItemsFilterRequestBuilder alloc] initWithCount:count
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFilterApplyTopPercentFilterRequestBuilder *)applyTopPercentFilterWithPercent:(int32_t)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyTopPercentFilter"];
    return [[MSGraphWorkbookFilterApplyTopPercentFilterRequestBuilder alloc] initWithPercent:percent
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphWorkbookFilterApplyValuesFilterRequestBuilder *)applyValuesFilterWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyValuesFilter"];
    return [[MSGraphWorkbookFilterApplyValuesFilterRequestBuilder alloc] initWithValues:values
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFilterClearRequestBuilder *)clear
{
    return [[MSGraphWorkbookFilterClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}


- (MSGraphWorkbookFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFilterRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
