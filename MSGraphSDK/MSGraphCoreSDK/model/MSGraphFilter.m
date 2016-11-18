// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphFilter()
{
    MSGraphFilterCriteria* _criteria;
}
@end

@implementation MSGraphFilter

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.filter";
    }
    return self;
}
- (MSGraphFilterCriteria*) criteria
{
    if(!_criteria){
        _criteria = [[MSGraphFilterCriteria alloc] initWithDictionary: self.dictionary[@"criteria"]];
    }
    return _criteria;
}

- (void) setCriteria: (MSGraphFilterCriteria*) val
{
    _criteria = val;
    self.dictionary[@"criteria"] = val;
}


@end
