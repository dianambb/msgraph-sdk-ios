// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCoupNumRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=frequency) MSGraphJson * frequency;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsCoupNumRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCoupNumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCoupNumRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsCoupNumRequest alloc] initWithSettlement:self.settlement
                                                                     maturity:self.maturity
                                                                    frequency:self.frequency
                                                                        basis:self.basis
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
