//
//  CatalogueTableViewController.m
//  Homework3
//
//  Created by Наталия on 30.03.15.
//  Copyright (c) 2015 Emil. All rights reserved.
//

#import "CatalogueTableViewController.h"
#import "CatalogueTableViewCell.h"
#import "CatalogueItem.h"

@interface CatalogueTableViewController ()

@property(strong,nonatomic) NSArray *cataloguteItems;

@end

@implementation CatalogueTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.cataloguteItems = @[[CatalogueItem itemWithPhoto:@"BMWLogo" label:@"BMW"],
                             [CatalogueItem itemWithPhoto:@"VolvoLogo" label:@"Volvo"],
                             [CatalogueItem itemWithPhoto:@"SkodaLogo" label:@"Skoda"],
                             [CatalogueItem itemWithPhoto:@"NissanLogo" label:@"Nissan"],
                             [CatalogueItem itemWithPhoto:@"MazdaLogo" label:@"Mazda"],
                             [CatalogueItem itemWithPhoto:@"OpelLogo" label:@"Opel"]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.cataloguteItems.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CatalogueTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath: indexPath];
    CatalogueItem *item = self.cataloguteItems[indexPath.row];
    cell.imageView.image = [UIImage imageNamed:item.itemPhoto];
    cell.labelName.text = item.itemLabel;
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
