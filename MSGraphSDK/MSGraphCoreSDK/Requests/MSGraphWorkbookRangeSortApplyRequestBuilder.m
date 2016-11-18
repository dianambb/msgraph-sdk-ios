// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeSortApplyRequestBuilder()


@property (nonatomic, getter=fields) NSArray * fields;


@property (nonatomic, getter=matchCase) BOOL  matchCase;


@property (nonatomic, getter=hasHeaders) BOOL  hasHeaders;


@property (nonatomic, getter=orientation) NSString * orientation;


@property (nonatomic, getter=method) NSString * method;

@end

@implementation MSGraphWorkbookRangeSortApplyRequestBuilder


- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase hasHeaders:(BOOL)hasHeaders orientation:(NSString *)orientation method:(NSString *)method URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _fields = fields;
        _matchCase = matchCase;
        _hasHeaders = hasHeaders;
        _orientation = orientation;
        _method = method;
    }
    return self;
}

- (MSGraphWorkbookRangeSortApplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeSortApplyRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeSortApplyRequest alloc] initWithFields:self.fields
                                                              matchCase:self.matchCase
                                                             hasHeaders:self.hasHeaders
                                                            orientation:self.orientation
                                                                 method:self.method
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
