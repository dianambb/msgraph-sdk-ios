// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsVdbRequestBuilder()


@property (nonatomic, getter=cost) MSGraphJson * cost;


@property (nonatomic, getter=salvage) MSGraphJson * salvage;


@property (nonatomic, getter=life) MSGraphJson * life;


@property (nonatomic, getter=startPeriod) MSGraphJson * startPeriod;


@property (nonatomic, getter=endPeriod) MSGraphJson * endPeriod;


@property (nonatomic, getter=factor) MSGraphJson * factor;


@property (nonatomic, getter=noSwitch) MSGraphJson * noSwitch;

@end

@implementation MSGraphWorkbookFunctionsVdbRequestBuilder


- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod factor:(MSGraphJson *)factor noSwitch:(MSGraphJson *)noSwitch URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _factor = factor;
        _noSwitch = noSwitch;
    }
    return self;
}

- (MSGraphWorkbookFunctionsVdbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsVdbRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsVdbRequest alloc] initWithCost:self.cost
                                                            salvage:self.salvage
                                                               life:self.life
                                                        startPeriod:self.startPeriod
                                                          endPeriod:self.endPeriod
                                                             factor:self.factor
                                                           noSwitch:self.noSwitch
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
