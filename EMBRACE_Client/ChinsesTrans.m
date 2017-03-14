//
//  ChinsesTrans.m
//  EMBRACE
//
//  Created by Shang Wang on 3/14/17.
//  Copyright © 2017 Andreea Danielescu. All rights reserved.
//

#import "ChinsesTrans.h"

@implementation ChinsesTrans



-(void)EnglishtoChinese: (NSString*) str{
   
    
}



-(NSString*)ChinesetoEnglish: (NSString*) str{
    NSString* engStr=@"";
    if([str isEqualToString:@"围栏"]){
        engStr=@"Fense";
    }else if([str isEqualToString:@"走"]){
        engStr=@"walk";
    }else if([str isEqualToString:@"山羊"]){
        engStr=@"goat";
    }else if([str isEqualToString:@"从"]){
        engStr=@"from";
    }else if([str isEqualToString:@"屋顶上"]){
        engStr=@"roof";
    }else if([str isEqualToString:@""]){
        engStr=@"Fense";
    }
    return engStr;
}


@end
