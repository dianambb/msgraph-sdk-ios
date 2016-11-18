// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDurationRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=coupon) MSGraphJson * coupon;


@property (nonatomic, getter=yld) MSGraphJson * yld;


@property (nonatomic, getter=frequency) MSGraphJson * frequency;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsDurationRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity coupon:(MSGraphJson *)coupon yld:(MSGraphJson *)yld frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _coupon = coupon;
        _yld = yld;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDurationRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDurationRequest alloc] initWithSettlement:self.settlement
                                                                      maturity:self.maturity
                                                                        coupon:self.coupon
                                                                           yld:self.yld
                                                                     frequency:self.frequency
                                                                         basis:self.basis
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
