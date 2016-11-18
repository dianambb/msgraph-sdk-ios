// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder()


@property (nonatomic, getter=sampleS) MSGraphJson * sampleS;


@property (nonatomic, getter=numberSample) MSGraphJson * numberSample;


@property (nonatomic, getter=populationS) MSGraphJson * populationS;


@property (nonatomic, getter=numberPop) MSGraphJson * numberPop;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder


- (instancetype)initWithSampleS:(MSGraphJson *)sampleS numberSample:(MSGraphJson *)numberSample populationS:(MSGraphJson *)populationS numberPop:(MSGraphJson *)numberPop cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _sampleS = sampleS;
        _numberSample = numberSample;
        _populationS = populationS;
        _numberPop = numberPop;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsHypGeom_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsHypGeom_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsHypGeom_DistRequest alloc] initWithSampleS:self.sampleS
                                                                   numberSample:self.numberSample
                                                                    populationS:self.populationS
                                                                      numberPop:self.numberPop
                                                                     cumulative:self.cumulative
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
