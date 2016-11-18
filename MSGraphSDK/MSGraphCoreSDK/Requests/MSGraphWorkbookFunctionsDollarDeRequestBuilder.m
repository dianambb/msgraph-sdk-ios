// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDollarDeRequestBuilder()


@property (nonatomic, getter=fractionalDollar) MSGraphJson * fractionalDollar;


@property (nonatomic, getter=fraction) MSGraphJson * fraction;

@end

@implementation MSGraphWorkbookFunctionsDollarDeRequestBuilder


- (instancetype)initWithFractionalDollar:(MSGraphJson *)fractionalDollar fraction:(MSGraphJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _fractionalDollar = fractionalDollar;
        _fraction = fraction;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDollarDeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDollarDeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDollarDeRequest alloc] initWithFractionalDollar:self.fractionalDollar
                                                                            fraction:self.fraction
                                                                                 URL:self.requestURL
                                                                             options:options
                                                                              client:self.client];

}

@end
