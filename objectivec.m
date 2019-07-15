/*
 * To compile objective-c on the command line:
 *
 * clang -framework Foundation objectivec.m -o loremipsum
 *
 */
#import <Foundation/Foundation.h>

@interface SampleClass:NSObject
- (void)sampleMethod;
@end

@implementation SampleClass

- (void)sampleMethod {
   NSLog(@"Lorem ipsum dolor sit amet, consectetur adipiscing elit... \n");
}

@end

int main() {
   /* my first program in Objective-C */
   SampleClass *sampleClass = [[SampleClass alloc]init];
   [sampleClass sampleMethod];
   return 0;
}