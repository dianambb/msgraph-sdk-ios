// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookTableSortApplyRequestBuilder()


@property (nonatomic, getter=fields) NSArray * fields;


@property (nonatomic, getter=matchCase) BOOL  matchCase;


@property (nonatomic, getter=method) NSString * method;

@end

@implementation MSGraphWorkbookTableSortApplyRequestBuilder


- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _fields = fields;
        _matchCase = matchCase;
        _method = method;
    }
    return self;
}

- (MSGraphWorkbookTableSortApplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableSortApplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookTableSortApplyRequest alloc] initWithFields:self.fields
                                                              matchCase:self.matchCase
                                                                 method:self.method
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
