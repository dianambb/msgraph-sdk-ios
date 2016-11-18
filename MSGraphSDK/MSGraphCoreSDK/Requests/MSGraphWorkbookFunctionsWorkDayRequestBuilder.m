// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsWorkDayRequestBuilder()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=days) MSGraphJson * days;


@property (nonatomic, getter=holidays) MSGraphJson * holidays;

@end

@implementation MSGraphWorkbookFunctionsWorkDayRequestBuilder


- (instancetype)initWithStartDate:(MSGraphJson *)startDate days:(MSGraphJson *)days holidays:(MSGraphJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _days = days;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsWorkDayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsWorkDayRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsWorkDayRequest alloc] initWithStartDate:self.startDate
                                                                        days:self.days
                                                                    holidays:self.holidays
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
