// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBeta_DistRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=alpha) MSGraphJson * alpha;


@property (nonatomic, getter=beta) MSGraphJson * beta;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;


@property (nonatomic, getter=a) MSGraphJson * a;


@property (nonatomic, getter=b) MSGraphJson * b;

@end

@implementation MSGraphWorkbookFunctionsBeta_DistRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta cumulative:(MSGraphJson *)cumulative a:(MSGraphJson *)a b:(MSGraphJson *)b URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
        _a = a;
        _b = b;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBeta_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBeta_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBeta_DistRequest alloc] initWithX:self.x
                                                                 alpha:self.alpha
                                                                  beta:self.beta
                                                            cumulative:self.cumulative
                                                                     a:self.a
                                                                     b:self.b
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
