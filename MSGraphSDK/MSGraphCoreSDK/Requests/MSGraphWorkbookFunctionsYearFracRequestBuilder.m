// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsYearFracRequestBuilder()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=endDate) MSGraphJson * endDate;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsYearFracRequestBuilder


- (instancetype)initWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsYearFracRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsYearFracRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsYearFracRequest alloc] initWithStartDate:self.startDate
                                                                      endDate:self.endDate
                                                                        basis:self.basis
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
