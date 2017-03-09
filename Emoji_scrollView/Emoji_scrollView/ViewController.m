//
//  ViewController.m
//  Emoji_scrollView
//
//  Created by zeb－Apple on 17/3/9.
//  Copyright © 2017年 zeb－Apple. All rights reserved.
//

#import "ViewController.h"
#import "EmojiViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)gif:(id)sender {
    EmojiViewController *emoji = [[EmojiViewController alloc] init];
    emoji.emojiName = @"leiben.gif";
    [self.navigationController pushViewController:emoji animated:YES];
}
- (IBAction)png:(id)sender {
    EmojiViewController *emoji = [[EmojiViewController alloc] init];
    emoji.emojiName = @"chepizi.png";
     [self.navigationController pushViewController:emoji animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
