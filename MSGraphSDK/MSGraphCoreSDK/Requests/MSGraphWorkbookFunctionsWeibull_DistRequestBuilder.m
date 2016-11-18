// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsWeibull_DistRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=alpha) MSGraphJson * alpha;


@property (nonatomic, getter=beta) MSGraphJson * beta;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsWeibull_DistRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsWeibull_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsWeibull_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsWeibull_DistRequest alloc] initWithX:self.x
                                                                    alpha:self.alpha
                                                                     beta:self.beta
                                                               cumulative:self.cumulative
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
