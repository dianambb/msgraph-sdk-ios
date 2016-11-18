// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNominalRequestBuilder()


@property (nonatomic, getter=effectRate) MSGraphJson * effectRate;


@property (nonatomic, getter=npery) MSGraphJson * npery;

@end

@implementation MSGraphWorkbookFunctionsNominalRequestBuilder


- (instancetype)initWithEffectRate:(MSGraphJson *)effectRate npery:(MSGraphJson *)npery URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _effectRate = effectRate;
        _npery = npery;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNominalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNominalRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNominalRequest alloc] initWithEffectRate:self.effectRate
                                                                        npery:self.npery
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
