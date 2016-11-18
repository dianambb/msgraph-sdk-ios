// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=degFreedom) MSGraphJson * degFreedom;

@end

@implementation MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
    }
    return self;
}

- (MSGraphWorkbookFunctionsT_Dist_2TRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsT_Dist_2TRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsT_Dist_2TRequest alloc] initWithX:self.x
                                                            degFreedom:self.degFreedom
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
