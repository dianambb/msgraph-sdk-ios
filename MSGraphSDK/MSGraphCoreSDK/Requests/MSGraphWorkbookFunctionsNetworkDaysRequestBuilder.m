// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNetworkDaysRequestBuilder()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=endDate) MSGraphJson * endDate;


@property (nonatomic, getter=holidays) MSGraphJson * holidays;

@end

@implementation MSGraphWorkbookFunctionsNetworkDaysRequestBuilder


- (instancetype)initWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate holidays:(MSGraphJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNetworkDaysRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNetworkDaysRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNetworkDaysRequest alloc] initWithStartDate:self.startDate
                                                                         endDate:self.endDate
                                                                        holidays:self.holidays
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
