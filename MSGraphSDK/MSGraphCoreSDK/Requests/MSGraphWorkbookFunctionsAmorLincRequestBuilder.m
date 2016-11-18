// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAmorLincRequestBuilder()


@property (nonatomic, getter=cost) MSGraphJson * cost;


@property (nonatomic, getter=datePurchased) MSGraphJson * datePurchased;


@property (nonatomic, getter=firstPeriod) MSGraphJson * firstPeriod;


@property (nonatomic, getter=salvage) MSGraphJson * salvage;


@property (nonatomic, getter=period) MSGraphJson * period;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsAmorLincRequestBuilder


- (instancetype)initWithCost:(MSGraphJson *)cost datePurchased:(MSGraphJson *)datePurchased firstPeriod:(MSGraphJson *)firstPeriod salvage:(MSGraphJson *)salvage period:(MSGraphJson *)period rate:(MSGraphJson *)rate basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _datePurchased = datePurchased;
        _firstPeriod = firstPeriod;
        _salvage = salvage;
        _period = period;
        _rate = rate;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAmorLincRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAmorLincRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsAmorLincRequest alloc] initWithCost:self.cost
                                                           datePurchased:self.datePurchased
                                                             firstPeriod:self.firstPeriod
                                                                 salvage:self.salvage
                                                                  period:self.period
                                                                    rate:self.rate
                                                                   basis:self.basis
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
