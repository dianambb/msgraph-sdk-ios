// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPriceMatRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=yld) MSGraphJson * yld;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsPriceMatRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _rate = rate;
        _yld = yld;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPriceMatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPriceMatRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPriceMatRequest alloc] initWithSettlement:self.settlement
                                                                      maturity:self.maturity
                                                                         issue:self.issue
                                                                          rate:self.rate
                                                                           yld:self.yld
                                                                         basis:self.basis
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
