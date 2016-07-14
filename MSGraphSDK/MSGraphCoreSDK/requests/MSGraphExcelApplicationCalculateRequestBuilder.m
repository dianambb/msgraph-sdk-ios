// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphExcelApplicationCalculateRequestBuilder()


@property (nonatomic, getter=calculationType) NSString * calculationType;

@end

@implementation MSGraphExcelApplicationCalculateRequestBuilder


- (instancetype)initWithCalculationType:(NSString *)calculationType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _calculationType = calculationType;
    }
    return self;
}

- (MSGraphExcelApplicationCalculateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphExcelApplicationCalculateRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphExcelApplicationCalculateRequest alloc] initWithCalculationType:self.calculationType
                                                                                URL:self.requestURL
                                                                            options:options
                                                                             client:self.client];

}

@end
