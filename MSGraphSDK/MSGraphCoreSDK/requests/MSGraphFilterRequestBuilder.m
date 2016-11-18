// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphFilterRequestBuilder

- (MSGraphFilterApplyRequestBuilder *)applyWithCriteria:(MSGraphFilterCriteria *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.apply"];
    return [[MSGraphFilterApplyRequestBuilder alloc] initWithCriteria:criteria
                                                                  URL:actionURL
                                                               client:self.client];


}

- (MSGraphFilterApplyBottomItemsFilterRequestBuilder *)applyBottomItemsFilterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyBottomItemsFilter"];
    return [[MSGraphFilterApplyBottomItemsFilterRequestBuilder alloc] initWithCount:count
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphFilterApplyBottomPercentFilterRequestBuilder *)applyBottomPercentFilterWithPercent:(int32_t)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyBottomPercentFilter"];
    return [[MSGraphFilterApplyBottomPercentFilterRequestBuilder alloc] initWithPercent:percent
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphFilterApplyCellColorFilterRequestBuilder *)applyCellColorFilterWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyCellColorFilter"];
    return [[MSGraphFilterApplyCellColorFilterRequestBuilder alloc] initWithColor:color
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphFilterApplyCustomFilterRequestBuilder *)applyCustomFilterWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyCustomFilter"];
    return [[MSGraphFilterApplyCustomFilterRequestBuilder alloc] initWithCriteria1:criteria1
                                                                         criteria2:criteria2
                                                                              oper:oper
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphFilterApplyDynamicFilterRequestBuilder *)applyDynamicFilterWithCriteria:(NSString *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyDynamicFilter"];
    return [[MSGraphFilterApplyDynamicFilterRequestBuilder alloc] initWithCriteria:criteria
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphFilterApplyFontColorFilterRequestBuilder *)applyFontColorFilterWithColor:(NSString *)color 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyFontColorFilter"];
    return [[MSGraphFilterApplyFontColorFilterRequestBuilder alloc] initWithColor:color
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphFilterApplyIconFilterRequestBuilder *)applyIconFilterWithIcon:(MSGraphIcon *)icon 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyIconFilter"];
    return [[MSGraphFilterApplyIconFilterRequestBuilder alloc] initWithIcon:icon
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphFilterApplyTopItemsFilterRequestBuilder *)applyTopItemsFilterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyTopItemsFilter"];
    return [[MSGraphFilterApplyTopItemsFilterRequestBuilder alloc] initWithCount:count
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphFilterApplyTopPercentFilterRequestBuilder *)applyTopPercentFilterWithPercent:(int32_t)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyTopPercentFilter"];
    return [[MSGraphFilterApplyTopPercentFilterRequestBuilder alloc] initWithPercent:percent
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphFilterApplyValuesFilterRequestBuilder *)applyValuesFilterWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.applyValuesFilter"];
    return [[MSGraphFilterApplyValuesFilterRequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphFilterClearRequestBuilder *)clear
{
    return [[MSGraphFilterClearRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"] client:self.client];
}


- (MSGraphFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphFilterRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
