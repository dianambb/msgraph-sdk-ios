// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAccrIntRequestBuilder()


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=firstInterest) MSGraphJson * firstInterest;


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=par) MSGraphJson * par;


@property (nonatomic, getter=frequency) MSGraphJson * frequency;


@property (nonatomic, getter=basis) MSGraphJson * basis;


@property (nonatomic, getter=calcMethod) MSGraphJson * calcMethod;

@end

@implementation MSGraphWorkbookFunctionsAccrIntRequestBuilder


- (instancetype)initWithIssue:(MSGraphJson *)issue firstInterest:(MSGraphJson *)firstInterest settlement:(MSGraphJson *)settlement rate:(MSGraphJson *)rate par:(MSGraphJson *)par frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis calcMethod:(MSGraphJson *)calcMethod URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _issue = issue;
        _firstInterest = firstInterest;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _frequency = frequency;
        _basis = basis;
        _calcMethod = calcMethod;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAccrIntRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAccrIntRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsAccrIntRequest alloc] initWithIssue:self.issue
                                                           firstInterest:self.firstInterest
                                                              settlement:self.settlement
                                                                    rate:self.rate
                                                                     par:self.par
                                                               frequency:self.frequency
                                                                   basis:self.basis
                                                              calcMethod:self.calcMethod
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
