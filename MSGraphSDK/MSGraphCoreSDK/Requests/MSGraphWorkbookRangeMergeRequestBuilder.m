// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeMergeRequestBuilder()


@property (nonatomic, getter=across) BOOL  across;

@end

@implementation MSGraphWorkbookRangeMergeRequestBuilder


- (instancetype)initWithAcross:(BOOL)across URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _across = across;
    }
    return self;
}

- (MSGraphWorkbookRangeMergeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeMergeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeMergeRequest alloc] initWithAcross:self.across
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
