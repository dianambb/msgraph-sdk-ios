// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=days) MSGraphJson * days;


@property (nonatomic, getter=weekend) MSGraphJson * weekend;


@property (nonatomic, getter=holidays) MSGraphJson * holidays;

@end

@implementation MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder


- (instancetype)initWithStartDate:(MSGraphJson *)startDate days:(MSGraphJson *)days weekend:(MSGraphJson *)weekend holidays:(MSGraphJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _days = days;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (MSGraphWorkbookFunctionsWorkDay_IntlRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsWorkDay_IntlRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsWorkDay_IntlRequest alloc] initWithStartDate:self.startDate
                                                                             days:self.days
                                                                          weekend:self.weekend
                                                                         holidays:self.holidays
                                                                              URL:self.requestURL
                                                                          options:options
                                                                           client:self.client];

}

@end
