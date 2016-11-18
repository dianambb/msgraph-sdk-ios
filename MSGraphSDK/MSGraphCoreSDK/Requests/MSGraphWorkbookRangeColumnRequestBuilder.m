// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeColumnRequestBuilder()


@property (nonatomic, getter=column) int32_t  column;

@end

@implementation MSGraphWorkbookRangeColumnRequestBuilder


- (instancetype)initWithColumn:(int32_t)column URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _column = column;
    }
    return self;
}

- (MSGraphWorkbookRangeColumnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeColumnRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeColumnRequest alloc] initWithColumn:self.column
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
