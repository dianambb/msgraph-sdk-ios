// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReceivedRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=investment) MSGraphJson * investment;


@property (nonatomic, getter=discount) MSGraphJson * discount;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsReceivedRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity investment:(MSGraphJson *)investment discount:(MSGraphJson *)discount basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _investment = investment;
        _discount = discount;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReceivedRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReceivedRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsReceivedRequest alloc] initWithSettlement:self.settlement
                                                                      maturity:self.maturity
                                                                    investment:self.investment
                                                                      discount:self.discount
                                                                         basis:self.basis
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
