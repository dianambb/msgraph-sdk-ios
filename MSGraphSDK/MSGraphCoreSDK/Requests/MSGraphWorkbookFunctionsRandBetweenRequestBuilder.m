// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRandBetweenRequestBuilder()


@property (nonatomic, getter=bottom) MSGraphJson * bottom;


@property (nonatomic, getter=top) MSGraphJson * top;

@end

@implementation MSGraphWorkbookFunctionsRandBetweenRequestBuilder


- (instancetype)initWithBottom:(MSGraphJson *)bottom top:(MSGraphJson *)top URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _bottom = bottom;
        _top = top;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRandBetweenRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRandBetweenRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRandBetweenRequest alloc] initWithBottom:self.bottom
                                                                          top:self.top
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
