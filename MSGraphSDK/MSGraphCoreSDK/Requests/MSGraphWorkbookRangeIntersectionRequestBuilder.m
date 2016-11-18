// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeIntersectionRequestBuilder()


@property (nonatomic, getter=anotherRange) NSString * anotherRange;

@end

@implementation MSGraphWorkbookRangeIntersectionRequestBuilder


- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _anotherRange = anotherRange;
    }
    return self;
}

- (MSGraphWorkbookRangeIntersectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeIntersectionRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeIntersectionRequest alloc] initWithAnotherRange:self.anotherRange
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
