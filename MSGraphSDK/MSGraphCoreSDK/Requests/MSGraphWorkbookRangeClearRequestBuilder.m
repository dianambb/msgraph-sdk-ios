// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeClearRequestBuilder()


@property (nonatomic, getter=applyTo) NSString * applyTo;

@end

@implementation MSGraphWorkbookRangeClearRequestBuilder


- (instancetype)initWithApplyTo:(NSString *)applyTo URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _applyTo = applyTo;
    }
    return self;
}

- (MSGraphWorkbookRangeClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeClearRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeClearRequest alloc] initWithApplyTo:self.applyTo
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
