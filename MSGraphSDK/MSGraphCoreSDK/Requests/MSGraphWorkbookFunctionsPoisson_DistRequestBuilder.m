// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPoisson_DistRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=mean) MSGraphJson * mean;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsPoisson_DistRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _mean = mean;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPoisson_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPoisson_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPoisson_DistRequest alloc] initWithX:self.x
                                                                     mean:self.mean
                                                               cumulative:self.cumulative
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
