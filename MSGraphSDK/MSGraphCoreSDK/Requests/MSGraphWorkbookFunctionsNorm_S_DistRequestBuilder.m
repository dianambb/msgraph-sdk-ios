// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNorm_S_DistRequestBuilder()


@property (nonatomic, getter=z) MSGraphJson * z;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsNorm_S_DistRequestBuilder


- (instancetype)initWithZ:(MSGraphJson *)z cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _z = z;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNorm_S_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNorm_S_DistRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNorm_S_DistRequest alloc] initWithZ:self.z
                                                              cumulative:self.cumulative
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
