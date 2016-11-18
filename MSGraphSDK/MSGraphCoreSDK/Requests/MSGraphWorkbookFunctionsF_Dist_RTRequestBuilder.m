// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsF_Dist_RTRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=degFreedom1) MSGraphJson * degFreedom1;


@property (nonatomic, getter=degFreedom2) MSGraphJson * degFreedom2;

@end

@implementation MSGraphWorkbookFunctionsF_Dist_RTRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsF_Dist_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsF_Dist_RTRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsF_Dist_RTRequest alloc] initWithX:self.x
                                                           degFreedom1:self.degFreedom1
                                                           degFreedom2:self.degFreedom2
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
