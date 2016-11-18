// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookWorksheetAddRequestBuilder()


@property (nonatomic, getter=name) NSString * name;

@end

@implementation MSGraphWorkbookWorksheetAddRequestBuilder


- (instancetype)initWithName:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _name = name;
    }
    return self;
}

- (MSGraphWorkbookWorksheetAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookWorksheetAddRequest alloc] initWithName:self.name
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
