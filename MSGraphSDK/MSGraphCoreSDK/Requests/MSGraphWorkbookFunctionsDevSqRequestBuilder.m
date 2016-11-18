// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDevSqRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsDevSqRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDevSqRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDevSqRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDevSqRequest alloc] initWithValues:self.values
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
