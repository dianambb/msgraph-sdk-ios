// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder()


@property (nonatomic, getter=numberF) MSGraphJson * numberF;


@property (nonatomic, getter=numberS) MSGraphJson * numberS;


@property (nonatomic, getter=probabilityS) MSGraphJson * probabilityS;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder


- (instancetype)initWithNumberF:(MSGraphJson *)numberF numberS:(MSGraphJson *)numberS probabilityS:(MSGraphJson *)probabilityS cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numberF = numberF;
        _numberS = numberS;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNegBinom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNegBinom_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNegBinom_DistRequest alloc] initWithNumberF:self.numberF
                                                                         numberS:self.numberS
                                                                    probabilityS:self.probabilityS
                                                                      cumulative:self.cumulative
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
