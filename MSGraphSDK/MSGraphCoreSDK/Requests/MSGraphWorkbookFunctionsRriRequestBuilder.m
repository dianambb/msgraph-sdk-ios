// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRriRequestBuilder()


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=fv) MSGraphJson * fv;

@end

@implementation MSGraphWorkbookFunctionsRriRequestBuilder


- (instancetype)initWithNper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nper = nper;
        _pv = pv;
        _fv = fv;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRriRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRriRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRriRequest alloc] initWithNper:self.nper
                                                                 pv:self.pv
                                                                 fv:self.fv
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
