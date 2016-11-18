// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDateRequestBuilder()


@property (nonatomic, getter=year) MSGraphJson * year;


@property (nonatomic, getter=month) MSGraphJson * month;


@property (nonatomic, getter=day) MSGraphJson * day;

@end

@implementation MSGraphWorkbookFunctionsDateRequestBuilder


- (instancetype)initWithYear:(MSGraphJson *)year month:(MSGraphJson *)month day:(MSGraphJson *)day URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _year = year;
        _month = month;
        _day = day;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDateRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDateRequest alloc] initWithYear:self.year
                                                               month:self.month
                                                                 day:self.day
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
