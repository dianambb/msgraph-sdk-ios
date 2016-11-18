// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMirrRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;


@property (nonatomic, getter=financeRate) MSGraphJson * financeRate;


@property (nonatomic, getter=reinvestRate) MSGraphJson * reinvestRate;

@end

@implementation MSGraphWorkbookFunctionsMirrRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values financeRate:(MSGraphJson *)financeRate reinvestRate:(MSGraphJson *)reinvestRate URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _financeRate = financeRate;
        _reinvestRate = reinvestRate;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMirrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMirrRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsMirrRequest alloc] initWithValues:self.values
                                                           financeRate:self.financeRate
                                                          reinvestRate:self.reinvestRate
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
