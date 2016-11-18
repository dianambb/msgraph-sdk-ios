// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDdbRequestBuilder()


@property (nonatomic, getter=cost) MSGraphJson * cost;


@property (nonatomic, getter=salvage) MSGraphJson * salvage;


@property (nonatomic, getter=life) MSGraphJson * life;


@property (nonatomic, getter=period) MSGraphJson * period;


@property (nonatomic, getter=factor) MSGraphJson * factor;

@end

@implementation MSGraphWorkbookFunctionsDdbRequestBuilder


- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life period:(MSGraphJson *)period factor:(MSGraphJson *)factor URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _factor = factor;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDdbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDdbRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDdbRequest alloc] initWithCost:self.cost
                                                            salvage:self.salvage
                                                               life:self.life
                                                             period:self.period
                                                             factor:self.factor
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
