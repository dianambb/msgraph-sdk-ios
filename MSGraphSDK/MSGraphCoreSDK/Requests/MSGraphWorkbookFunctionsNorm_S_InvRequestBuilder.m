// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNorm_S_InvRequestBuilder()


@property (nonatomic, getter=probability) MSGraphJson * probability;

@end

@implementation MSGraphWorkbookFunctionsNorm_S_InvRequestBuilder


- (instancetype)initWithProbability:(MSGraphJson *)probability URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNorm_S_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNorm_S_InvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNorm_S_InvRequest alloc] initWithProbability:self.probability
                                                                              URL:self.requestURL
                                                                          options:options
                                                                           client:self.client];

}

@end
