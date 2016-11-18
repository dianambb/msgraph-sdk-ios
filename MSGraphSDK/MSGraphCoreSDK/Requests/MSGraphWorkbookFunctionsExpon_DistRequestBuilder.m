// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsExpon_DistRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=lambda) MSGraphJson * lambda;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsExpon_DistRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x lambda:(MSGraphJson *)lambda cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _lambda = lambda;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsExpon_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsExpon_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsExpon_DistRequest alloc] initWithX:self.x
                                                                 lambda:self.lambda
                                                             cumulative:self.cumulative
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
