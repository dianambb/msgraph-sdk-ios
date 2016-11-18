// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPmtRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=fv) MSGraphJson * fv;


@property (nonatomic, getter=type) MSGraphJson * type;

@end

@implementation MSGraphWorkbookFunctionsPmtRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPmtRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPmtRequest alloc] initWithRate:self.rate
                                                               nper:self.nper
                                                                 pv:self.pv
                                                                 fv:self.fv
                                                               type:self.type
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
