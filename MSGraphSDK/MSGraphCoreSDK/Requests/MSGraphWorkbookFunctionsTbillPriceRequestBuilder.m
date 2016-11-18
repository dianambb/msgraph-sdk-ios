// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTbillPriceRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=discount) MSGraphJson * discount;

@end

@implementation MSGraphWorkbookFunctionsTbillPriceRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity discount:(MSGraphJson *)discount URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _discount = discount;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTbillPriceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTbillPriceRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsTbillPriceRequest alloc] initWithSettlement:self.settlement
                                                                        maturity:self.maturity
                                                                        discount:self.discount
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
