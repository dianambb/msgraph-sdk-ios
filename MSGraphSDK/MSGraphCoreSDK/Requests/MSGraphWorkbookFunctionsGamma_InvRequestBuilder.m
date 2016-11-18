// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGamma_InvRequestBuilder()


@property (nonatomic, getter=probability) MSGraphJson * probability;


@property (nonatomic, getter=alpha) MSGraphJson * alpha;


@property (nonatomic, getter=beta) MSGraphJson * beta;

@end

@implementation MSGraphWorkbookFunctionsGamma_InvRequestBuilder


- (instancetype)initWithProbability:(MSGraphJson *)probability alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _alpha = alpha;
        _beta = beta;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGamma_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGamma_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsGamma_InvRequest alloc] initWithProbability:self.probability
                                                                           alpha:self.alpha
                                                                            beta:self.beta
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
