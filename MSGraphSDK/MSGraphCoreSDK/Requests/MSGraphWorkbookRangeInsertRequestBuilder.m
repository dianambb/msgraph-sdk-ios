// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeInsertRequestBuilder()


@property (nonatomic, getter=shift) NSString * shift;

@end

@implementation MSGraphWorkbookRangeInsertRequestBuilder


- (instancetype)initWithShift:(NSString *)shift URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _shift = shift;
    }
    return self;
}

- (MSGraphWorkbookRangeInsertRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeInsertRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeInsertRequest alloc] initWithShift:self.shift
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
