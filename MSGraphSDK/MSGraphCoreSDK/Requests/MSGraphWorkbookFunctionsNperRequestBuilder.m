// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNperRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=pmt) MSGraphJson * pmt;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=fv) MSGraphJson * fv;


@property (nonatomic, getter=type) MSGraphJson * type;

@end

@implementation MSGraphWorkbookFunctionsNperRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNperRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNperRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNperRequest alloc] initWithRate:self.rate
                                                                 pmt:self.pmt
                                                                  pv:self.pv
                                                                  fv:self.fv
                                                                type:self.type
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
