// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyValuesFilterRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphFilterApplyValuesFilterRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphFilterApplyValuesFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyValuesFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyValuesFilterRequest alloc] initWithValues:self.values
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
