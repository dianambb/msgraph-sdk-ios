// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyDynamicFilterRequestBuilder()


@property (nonatomic, getter=criteria) NSString * criteria;

@end

@implementation MSGraphFilterApplyDynamicFilterRequestBuilder


- (instancetype)initWithCriteria:(NSString *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria = criteria;
    }
    return self;
}

- (MSGraphFilterApplyDynamicFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyDynamicFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyDynamicFilterRequest alloc] initWithCriteria:self.criteria
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
