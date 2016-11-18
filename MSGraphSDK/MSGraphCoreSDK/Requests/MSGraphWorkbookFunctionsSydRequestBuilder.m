// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSydRequestBuilder()


@property (nonatomic, getter=cost) MSGraphJson * cost;


@property (nonatomic, getter=salvage) MSGraphJson * salvage;


@property (nonatomic, getter=life) MSGraphJson * life;


@property (nonatomic, getter=per) MSGraphJson * per;

@end

@implementation MSGraphWorkbookFunctionsSydRequestBuilder


- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life per:(MSGraphJson *)per URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _per = per;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSydRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSydRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSydRequest alloc] initWithCost:self.cost
                                                            salvage:self.salvage
                                                               life:self.life
                                                                per:self.per
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
