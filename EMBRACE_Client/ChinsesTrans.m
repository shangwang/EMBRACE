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
    NSString* engStr=@"Judge";
    if([str isEqualToString:@"围栏"]){
        engStr=@"Contest";
    }else if([str isEqualToString:@"走"]){
        engStr=@"Chicken";
    }else if([str isEqualToString:@"山羊"]){
        engStr=@"Corral";
    }else if([str isEqualToString:@"从"]){
        engStr=@"Farm";
    }else if([str isEqualToString:@"屋顶上"]){
        engStr=@"Flew";
    }else if([str isEqualToString:@""]){
        engStr=@"Walked";
    }
    return engStr;
}


@end
