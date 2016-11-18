// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder()


@property (nonatomic, getter=trials) MSGraphJson * trials;


@property (nonatomic, getter=probabilityS) MSGraphJson * probabilityS;


@property (nonatomic, getter=numberS) MSGraphJson * numberS;


@property (nonatomic, getter=numberS2) MSGraphJson * numberS2;

@end

@implementation MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder


- (instancetype)initWithTrials:(MSGraphJson *)trials probabilityS:(MSGraphJson *)probabilityS numberS:(MSGraphJson *)numberS numberS2:(MSGraphJson *)numberS2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _trials = trials;
        _probabilityS = probabilityS;
        _numberS = numberS;
        _numberS2 = numberS2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBinom_Dist_RangeRequest alloc] initWithTrials:self.trials
                                                                      probabilityS:self.probabilityS
                                                                           numberS:self.numberS
                                                                          numberS2:self.numberS2
                                                                               URL:self.requestURL
                                                                           options:options
                                                                            client:self.client];

}

@end
