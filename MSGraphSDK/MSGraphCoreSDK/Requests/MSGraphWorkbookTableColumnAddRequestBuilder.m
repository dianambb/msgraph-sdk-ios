// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookTableColumnAddRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookTableColumnAddRequestBuilder


- (instancetype)initWithIndex:(int32_t)index values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookTableColumnAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookTableColumnAddRequest alloc] initWithIndex:self.index
                                                                values:self.values
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
