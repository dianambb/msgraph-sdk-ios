// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFvRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pmt) MSGraphJson * pmt;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=type) MSGraphJson * type;

@end

@implementation MSGraphWorkbookFunctionsFvRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsFvRequest alloc] initWithRate:self.rate
                                                              nper:self.nper
                                                               pmt:self.pmt
                                                                pv:self.pv
                                                              type:self.type
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
