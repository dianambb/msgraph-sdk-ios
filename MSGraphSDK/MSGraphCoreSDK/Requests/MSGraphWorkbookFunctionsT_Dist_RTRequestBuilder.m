// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsT_Dist_RTRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=degFreedom) MSGraphJson * degFreedom;

@end

@implementation MSGraphWorkbookFunctionsT_Dist_RTRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
    }
    return self;
}

- (MSGraphWorkbookFunctionsT_Dist_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsT_Dist_RTRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsT_Dist_RTRequest alloc] initWithX:self.x
                                                            degFreedom:self.degFreedom
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
