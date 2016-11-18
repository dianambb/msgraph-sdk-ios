// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDbRequestBuilder()


@property (nonatomic, getter=cost) MSGraphJson * cost;


@property (nonatomic, getter=salvage) MSGraphJson * salvage;


@property (nonatomic, getter=life) MSGraphJson * life;


@property (nonatomic, getter=period) MSGraphJson * period;


@property (nonatomic, getter=month) MSGraphJson * month;

@end

@implementation MSGraphWorkbookFunctionsDbRequestBuilder


- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life period:(MSGraphJson *)period month:(MSGraphJson *)month URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _month = month;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDbRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDbRequest alloc] initWithCost:self.cost
                                                           salvage:self.salvage
                                                              life:self.life
                                                            period:self.period
                                                             month:self.month
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
