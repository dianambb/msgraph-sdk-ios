// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDaysRequestBuilder()


@property (nonatomic, getter=endDate) MSGraphJson * endDate;


@property (nonatomic, getter=startDate) MSGraphJson * startDate;

@end

@implementation MSGraphWorkbookFunctionsDaysRequestBuilder


- (instancetype)initWithEndDate:(MSGraphJson *)endDate startDate:(MSGraphJson *)startDate URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _endDate = endDate;
        _startDate = startDate;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDaysRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDaysRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDaysRequest alloc] initWithEndDate:self.endDate
                                                              startDate:self.startDate
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
