// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsOddFYieldRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=firstCoupon) MSGraphJson * firstCoupon;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=pr) MSGraphJson * pr;


@property (nonatomic, getter=redemption) MSGraphJson * redemption;


@property (nonatomic, getter=frequency) MSGraphJson * frequency;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsOddFYieldRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue firstCoupon:(MSGraphJson *)firstCoupon rate:(MSGraphJson *)rate pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _firstCoupon = firstCoupon;
        _rate = rate;
        _pr = pr;
        _redemption = redemption;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsOddFYieldRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsOddFYieldRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsOddFYieldRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                          issue:self.issue
                                                                    firstCoupon:self.firstCoupon
                                                                           rate:self.rate
                                                                             pr:self.pr
                                                                     redemption:self.redemption
                                                                      frequency:self.frequency
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
