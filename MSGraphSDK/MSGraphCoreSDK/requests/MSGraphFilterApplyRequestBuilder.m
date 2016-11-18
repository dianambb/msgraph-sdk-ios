// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyRequestBuilder()


@property (nonatomic, getter=criteria) MSGraphFilterCriteria * criteria;

@end

@implementation MSGraphFilterApplyRequestBuilder


- (instancetype)initWithCriteria:(MSGraphFilterCriteria *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria = criteria;
    }
    return self;
}

- (MSGraphFilterApplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyRequest alloc] initWithCriteria:self.criteria
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
