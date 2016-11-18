// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeRowRequestBuilder()


@property (nonatomic, getter=row) int32_t  row;

@end

@implementation MSGraphWorkbookRangeRowRequestBuilder


- (instancetype)initWithRow:(int32_t)row URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _row = row;
    }
    return self;
}

- (MSGraphWorkbookRangeRowRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeRowRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeRowRequest alloc] initWithRow:self.row
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
