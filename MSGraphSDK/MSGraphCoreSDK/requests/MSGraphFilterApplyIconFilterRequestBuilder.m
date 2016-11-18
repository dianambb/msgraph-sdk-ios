// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyIconFilterRequestBuilder()


@property (nonatomic, getter=icon) MSGraphIcon * icon;

@end

@implementation MSGraphFilterApplyIconFilterRequestBuilder


- (instancetype)initWithIcon:(MSGraphIcon *)icon URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _icon = icon;
    }
    return self;
}

- (MSGraphFilterApplyIconFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyIconFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyIconFilterRequest alloc] initWithIcon:self.icon
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
