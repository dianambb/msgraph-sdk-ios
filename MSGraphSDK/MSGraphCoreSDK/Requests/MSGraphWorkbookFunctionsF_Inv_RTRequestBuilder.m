// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsF_Inv_RTRequestBuilder()


@property (nonatomic, getter=probability) MSGraphJson * probability;


@property (nonatomic, getter=degFreedom1) MSGraphJson * degFreedom1;


@property (nonatomic, getter=degFreedom2) MSGraphJson * degFreedom2;

@end

@implementation MSGraphWorkbookFunctionsF_Inv_RTRequestBuilder


- (instancetype)initWithProbability:(MSGraphJson *)probability degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsF_Inv_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsF_Inv_RTRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsF_Inv_RTRequest alloc] initWithProbability:self.probability
                                                                    degFreedom1:self.degFreedom1
                                                                    degFreedom2:self.degFreedom2
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
