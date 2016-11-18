// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=endDate) MSGraphJson * endDate;


@property (nonatomic, getter=weekend) MSGraphJson * weekend;


@property (nonatomic, getter=holidays) MSGraphJson * holidays;

@end

@implementation MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder


- (instancetype)initWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate weekend:(MSGraphJson *)weekend holidays:(MSGraphJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNetworkDays_IntlRequest alloc] initWithStartDate:self.startDate
                                                                              endDate:self.endDate
                                                                              weekend:self.weekend
                                                                             holidays:self.holidays
                                                                                  URL:self.requestURL
                                                                              options:options
                                                                               client:self.client];

}

@end
