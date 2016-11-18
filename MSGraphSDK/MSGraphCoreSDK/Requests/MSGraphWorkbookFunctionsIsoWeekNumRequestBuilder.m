// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder()


@property (nonatomic, getter=date) MSGraphJson * date;

@end

@implementation MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder


- (instancetype)initWithDate:(MSGraphJson *)date URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _date = date;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsoWeekNumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsoWeekNumRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIsoWeekNumRequest alloc] initWithDate:self.date
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
