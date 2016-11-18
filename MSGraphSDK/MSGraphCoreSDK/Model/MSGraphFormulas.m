// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphFormulas()
{
    NSString* _formulasDefault;
    NSString* _validation;
}
@end

@implementation MSGraphFormulas

- (NSString*) formulasDefault
{
    if([[NSNull null] isEqual:self.dictionary[@"default"]])
    {
        return nil;
    }   
    return self.dictionary[@"default"];
}

- (void) setFormulasDefault: (NSString*) val
{
    self.dictionary[@"default"] = val;
}

- (NSString*) validation
{
    if([[NSNull null] isEqual:self.dictionary[@"validation"]])
    {
        return nil;
    }   
    return self.dictionary[@"validation"];
}

- (void) setValidation: (NSString*) val
{
    self.dictionary[@"validation"] = val;
}

@end
