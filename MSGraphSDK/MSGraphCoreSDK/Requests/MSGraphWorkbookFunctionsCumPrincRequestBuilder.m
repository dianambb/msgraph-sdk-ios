// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCumPrincRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=startPeriod) MSGraphJson * startPeriod;


@property (nonatomic, getter=endPeriod) MSGraphJson * endPeriod;


@property (nonatomic, getter=type) MSGraphJson * type;

@end

@implementation MSGraphWorkbookFunctionsCumPrincRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pv = pv;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCumPrincRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCumPrincRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsCumPrincRequest alloc] initWithRate:self.rate
                                                                    nper:self.nper
                                                                      pv:self.pv
                                                             startPeriod:self.startPeriod
                                                               endPeriod:self.endPeriod
                                                                    type:self.type
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
