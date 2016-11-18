// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder()


@property (nonatomic, getter=probability) MSGraphJson * probability;


@property (nonatomic, getter=mean) MSGraphJson * mean;


@property (nonatomic, getter=standardDev) MSGraphJson * standardDev;

@end

@implementation MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder


- (instancetype)initWithProbability:(MSGraphJson *)probability mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _mean = mean;
        _standardDev = standardDev;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLogNorm_InvRequest alloc] initWithProbability:self.probability
                                                                              mean:self.mean
                                                                       standardDev:self.standardDev
                                                                               URL:self.requestURL
                                                                           options:options
                                                                            client:self.client];

}

@end
