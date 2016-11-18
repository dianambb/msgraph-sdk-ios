// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFilterApplyDynamicFilterRequestBuilder()


@property (nonatomic, getter=criteria) NSString * criteria;

@end

@implementation MSGraphWorkbookFilterApplyDynamicFilterRequestBuilder


- (instancetype)initWithCriteria:(NSString *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria = criteria;
    }
    return self;
}

- (MSGraphWorkbookFilterApplyDynamicFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterApplyDynamicFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFilterApplyDynamicFilterRequest alloc] initWithCriteria:self.criteria
                                                                                URL:self.requestURL
                                                                            options:options
                                                                             client:self.client];

}

@end
