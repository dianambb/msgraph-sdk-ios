// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTimeRequestBuilder()


@property (nonatomic, getter=hour) MSGraphJson * hour;


@property (nonatomic, getter=minute) MSGraphJson * minute;


@property (nonatomic, getter=second) MSGraphJson * second;

@end

@implementation MSGraphWorkbookFunctionsTimeRequestBuilder


- (instancetype)initWithHour:(MSGraphJson *)hour minute:(MSGraphJson *)minute second:(MSGraphJson *)second URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _hour = hour;
        _minute = minute;
        _second = second;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTimeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTimeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsTimeRequest alloc] initWithHour:self.hour
                                                              minute:self.minute
                                                              second:self.second
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
