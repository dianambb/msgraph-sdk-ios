// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDsumRequestBuilder()


@property (nonatomic, getter=database) MSGraphJson * database;


@property (nonatomic, getter=field) MSGraphJson * field;


@property (nonatomic, getter=criteria) MSGraphJson * criteria;

@end

@implementation MSGraphWorkbookFunctionsDsumRequestBuilder


- (instancetype)initWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _database = database;
        _field = field;
        _criteria = criteria;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDsumRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDsumRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDsumRequest alloc] initWithDatabase:self.database
                                                                   field:self.field
                                                                criteria:self.criteria
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
