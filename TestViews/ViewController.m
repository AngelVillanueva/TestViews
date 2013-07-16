//
//  ViewController.m
//  TestViews
//
//  Created by Angel Villanueva Pérez on 16/07/13.
//  Copyright (c) 2013 Sinapse Consulting SL. All rights reserved.
//

#import "ViewController.h"
#import "GameGameState.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goExtras:(id)sender {
    
    //    SecondView *second = [[SecondView alloc] initWithNibName:nil bundle:nil];
    //    [self presentViewController:second animated:YES completion:NULL];
    ViewController *second = [self.storyboard instantiateViewControllerWithIdentifier:@"second"];
    //[self pushViewController:second animated:YES];
    [self presentViewController:second animated:YES completion:NULL];
    //[self.navigationController performSegueWithIdentifier: @"mySegue" sender: self];
}

- (IBAction)goMenu:(id)sender {
    //    SecondView *second = [[SecondView alloc] initWithNibName:nil bundle:nil];
    //    [self presentViewController:second animated:YES completion:NULL];
    ViewController *mainMenu = [self.storyboard instantiateViewControllerWithIdentifier:@"mainMenu"];
    //[self pushViewController:second animated:YES];
    [self presentViewController:mainMenu animated:YES completion:NULL];
    //[self.navigationController performSegueWithIdentifier: @"mySegue" sender: self];
    
}

- (IBAction)goGame:(id)sender {
    
    ViewController *game = [self.storyboard instantiateViewControllerWithIdentifier:@"game"];
    self.view = [[GameGameState alloc] init];
    [self presentViewController:game animated:YES completion:NULL];
    
}
@end
