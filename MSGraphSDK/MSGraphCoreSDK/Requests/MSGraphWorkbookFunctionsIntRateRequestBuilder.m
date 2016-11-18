// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIntRateRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=investment) MSGraphJson * investment;


@property (nonatomic, getter=redemption) MSGraphJson * redemption;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsIntRateRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity investment:(MSGraphJson *)investment redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _investment = investment;
        _redemption = redemption;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIntRateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIntRateRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIntRateRequest alloc] initWithSettlement:self.settlement
                                                                     maturity:self.maturity
                                                                   investment:self.investment
                                                                   redemption:self.redemption
                                                                        basis:self.basis
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
