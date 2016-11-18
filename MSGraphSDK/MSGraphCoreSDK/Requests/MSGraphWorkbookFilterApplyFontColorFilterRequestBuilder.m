// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFilterApplyFontColorFilterRequestBuilder()


@property (nonatomic, getter=color) NSString * color;

@end

@implementation MSGraphWorkbookFilterApplyFontColorFilterRequestBuilder


- (instancetype)initWithColor:(NSString *)color URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _color = color;
    }
    return self;
}

- (MSGraphWorkbookFilterApplyFontColorFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterApplyFontColorFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFilterApplyFontColorFilterRequest alloc] initWithColor:self.color
                                                                               URL:self.requestURL
                                                                           options:options
                                                                            client:self.client];

}

@end
