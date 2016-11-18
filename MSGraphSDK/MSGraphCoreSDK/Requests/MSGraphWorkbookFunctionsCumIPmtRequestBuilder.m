// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCumIPmtRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=startPeriod) MSGraphJson * startPeriod;


@property (nonatomic, getter=endPeriod) MSGraphJson * endPeriod;


@property (nonatomic, getter=type) MSGraphJson * type;

@end

@implementation MSGraphWorkbookFunctionsCumIPmtRequestBuilder


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

- (MSGraphWorkbookFunctionsCumIPmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCumIPmtRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsCumIPmtRequest alloc] initWithRate:self.rate
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
