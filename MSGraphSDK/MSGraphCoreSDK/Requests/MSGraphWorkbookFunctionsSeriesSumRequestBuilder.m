// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSeriesSumRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=n) MSGraphJson * n;


@property (nonatomic, getter=m) MSGraphJson * m;


@property (nonatomic, getter=coefficients) MSGraphJson * coefficients;

@end

@implementation MSGraphWorkbookFunctionsSeriesSumRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x n:(MSGraphJson *)n m:(MSGraphJson *)m coefficients:(MSGraphJson *)coefficients URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _n = n;
        _m = m;
        _coefficients = coefficients;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSeriesSumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSeriesSumRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSeriesSumRequest alloc] initWithX:self.x
                                                                     n:self.n
                                                                     m:self.m
                                                          coefficients:self.coefficients
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
