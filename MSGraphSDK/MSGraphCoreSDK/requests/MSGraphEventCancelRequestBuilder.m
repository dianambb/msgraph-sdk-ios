// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphEventCancelRequestBuilder()


@property (nonatomic, getter=comment) NSString * comment;

@end

@implementation MSGraphEventCancelRequestBuilder


- (instancetype)initWithComment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _comment = comment;
    }
    return self;
}

- (MSGraphEventCancelRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEventCancelRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphEventCancelRequest alloc] initWithComment:self.comment
                                                          URL:self.requestURL
                                                      options:options
                                                       client:self.client];

}

@end
