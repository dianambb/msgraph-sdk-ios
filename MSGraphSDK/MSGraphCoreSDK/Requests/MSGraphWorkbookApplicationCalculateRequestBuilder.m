// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookApplicationCalculateRequestBuilder()


@property (nonatomic, getter=calculationType) NSString * calculationType;

@end

@implementation MSGraphWorkbookApplicationCalculateRequestBuilder


- (instancetype)initWithCalculationType:(NSString *)calculationType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _calculationType = calculationType;
    }
    return self;
}

- (MSGraphWorkbookApplicationCalculateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookApplicationCalculateRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookApplicationCalculateRequest alloc] initWithCalculationType:self.calculationType
                                                                                   URL:self.requestURL
                                                                               options:options
                                                                                client:self.client];

}

@end
