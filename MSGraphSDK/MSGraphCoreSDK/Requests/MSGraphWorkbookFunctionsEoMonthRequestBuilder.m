// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsEoMonthRequestBuilder()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=months) MSGraphJson * months;

@end

@implementation MSGraphWorkbookFunctionsEoMonthRequestBuilder


- (instancetype)initWithStartDate:(MSGraphJson *)startDate months:(MSGraphJson *)months URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _months = months;
    }
    return self;
}

- (MSGraphWorkbookFunctionsEoMonthRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsEoMonthRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsEoMonthRequest alloc] initWithStartDate:self.startDate
                                                                      months:self.months
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
