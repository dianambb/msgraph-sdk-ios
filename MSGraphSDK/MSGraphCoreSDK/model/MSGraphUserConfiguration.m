// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphUserConfiguration()
{
    NSString* _binaryData;
}
@end

@implementation MSGraphUserConfiguration

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.userConfiguration";
    }
    return self;
}
- (NSString*) binaryData
{
    if([[NSNull null] isEqual:self.dictionary[@"binaryData"]])
    {
        return nil;
    }   
    return self.dictionary[@"binaryData"];
}

- (void) setBinaryData: (NSString*) val
{
    self.dictionary[@"binaryData"] = val;
}


@end
