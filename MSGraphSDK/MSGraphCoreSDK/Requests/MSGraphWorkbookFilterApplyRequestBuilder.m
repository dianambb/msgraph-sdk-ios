// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFilterApplyRequestBuilder()


@property (nonatomic, getter=criteria) MSGraphWorkbookFilterCriteria * criteria;

@end

@implementation MSGraphWorkbookFilterApplyRequestBuilder


- (instancetype)initWithCriteria:(MSGraphWorkbookFilterCriteria *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria = criteria;
    }
    return self;
}

- (MSGraphWorkbookFilterApplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterApplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFilterApplyRequest alloc] initWithCriteria:self.criteria
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
