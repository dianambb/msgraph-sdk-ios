// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFilterApplyIconFilterRequestBuilder()


@property (nonatomic, getter=icon) MSGraphWorkbookIcon * icon;

@end

@implementation MSGraphWorkbookFilterApplyIconFilterRequestBuilder


- (instancetype)initWithIcon:(MSGraphWorkbookIcon *)icon URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _icon = icon;
    }
    return self;
}

- (MSGraphWorkbookFilterApplyIconFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterApplyIconFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFilterApplyIconFilterRequest alloc] initWithIcon:self.icon
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
