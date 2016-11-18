// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsChooseRequestBuilder()


@property (nonatomic, getter=indexNum) MSGraphJson * indexNum;


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsChooseRequestBuilder


- (instancetype)initWithIndexNum:(MSGraphJson *)indexNum values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _indexNum = indexNum;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsChooseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsChooseRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsChooseRequest alloc] initWithIndexNum:self.indexNum
                                                                    values:self.values
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
