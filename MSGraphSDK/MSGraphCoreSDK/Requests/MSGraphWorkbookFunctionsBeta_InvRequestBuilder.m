// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBeta_InvRequestBuilder()


@property (nonatomic, getter=probability) MSGraphJson * probability;


@property (nonatomic, getter=alpha) MSGraphJson * alpha;


@property (nonatomic, getter=beta) MSGraphJson * beta;


@property (nonatomic, getter=a) MSGraphJson * a;


@property (nonatomic, getter=b) MSGraphJson * b;

@end

@implementation MSGraphWorkbookFunctionsBeta_InvRequestBuilder


- (instancetype)initWithProbability:(MSGraphJson *)probability alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta a:(MSGraphJson *)a b:(MSGraphJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _alpha = alpha;
        _beta = beta;
        _a = a;
        _b = b;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBeta_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBeta_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBeta_InvRequest alloc] initWithProbability:self.probability
                                                                          alpha:self.alpha
                                                                           beta:self.beta
                                                                              a:self.a
                                                                              b:self.b
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
