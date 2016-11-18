// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyFontColorFilterRequestBuilder()


@property (nonatomic, getter=color) NSString * color;

@end

@implementation MSGraphFilterApplyFontColorFilterRequestBuilder


- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _color = color;
    }
    return self;
}

- (MSGraphFilterApplyFontColorFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyFontColorFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyFontColorFilterRequest alloc] initWithColor:self.color
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
