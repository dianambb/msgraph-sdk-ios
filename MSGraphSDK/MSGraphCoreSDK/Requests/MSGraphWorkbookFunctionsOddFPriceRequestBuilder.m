// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsOddFPriceRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=firstCoupon) MSGraphJson * firstCoupon;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=yld) MSGraphJson * yld;


@property (nonatomic, getter=redemption) MSGraphJson * redemption;


@property (nonatomic, getter=frequency) MSGraphJson * frequency;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsOddFPriceRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue firstCoupon:(MSGraphJson *)firstCoupon rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _firstCoupon = firstCoupon;
        _rate = rate;
        _yld = yld;
        _redemption = redemption;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsOddFPriceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsOddFPriceRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsOddFPriceRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                          issue:self.issue
                                                                    firstCoupon:self.firstCoupon
                                                                           rate:self.rate
                                                                            yld:self.yld
                                                                     redemption:self.redemption
                                                                      frequency:self.frequency
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
