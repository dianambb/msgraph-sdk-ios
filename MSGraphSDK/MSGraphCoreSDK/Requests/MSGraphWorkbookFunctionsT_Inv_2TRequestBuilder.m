// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsT_Inv_2TRequestBuilder()


@property (nonatomic, getter=probability) MSGraphJson * probability;


@property (nonatomic, getter=degFreedom) MSGraphJson * degFreedom;

@end

@implementation MSGraphWorkbookFunctionsT_Inv_2TRequestBuilder


- (instancetype)initWithProbability:(MSGraphJson *)probability degFreedom:(MSGraphJson *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _degFreedom = degFreedom;
    }
    return self;
}

- (MSGraphWorkbookFunctionsT_Inv_2TRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsT_Inv_2TRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsT_Inv_2TRequest alloc] initWithProbability:self.probability
                                                                     degFreedom:self.degFreedom
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
