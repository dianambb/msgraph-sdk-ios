// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBinom_DistRequestBuilder()


@property (nonatomic, getter=numberS) MSGraphJson * numberS;


@property (nonatomic, getter=trials) MSGraphJson * trials;


@property (nonatomic, getter=probabilityS) MSGraphJson * probabilityS;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsBinom_DistRequestBuilder


- (instancetype)initWithNumberS:(MSGraphJson *)numberS trials:(MSGraphJson *)trials probabilityS:(MSGraphJson *)probabilityS cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numberS = numberS;
        _trials = trials;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBinom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBinom_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBinom_DistRequest alloc] initWithNumberS:self.numberS
                                                                       trials:self.trials
                                                                 probabilityS:self.probabilityS
                                                                   cumulative:self.cumulative
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
