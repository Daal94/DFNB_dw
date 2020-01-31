/*****************************************************************************************************************
NAME:    HowToCreateMS_Description.sql
PURPOSE: How to Create MS_Description
MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     01/29/2020   DARENA       1. Built this table for LDS BC IT243
RUNTIME: 
Approx. 0 sec
NOTES:
This is an example of how to create a custom propery named MS_Description which is widely used to
document schemas, tables, and fields in SQL Server. Can also be used to document contraints, indexes, 
and defualts. See any table in AdventureWorks for an example.
LICENSE: This code is covered by the GNU General Public License which guarantees end users
the freedom to run, study, share, and modify the code. This license grants the recipients
of the code the rights of the Free Software Definition. All derivative work can only be
distributed under the same license terms.
 
******************************************************************************************************************/


-- Table stg_p1
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'The Stage 1 table.' , @level0type=N'SCHEMA',  @level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p1';
-- Columns
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account area ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_area_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch longitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch type.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_add_type';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch Code.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_code';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch description.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_desc';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account branch longitud.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_branch_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account customer role ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_cust_role_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id2';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_id3';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account region ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_region_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Account relationship ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'acct_rel_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'as_of_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Birth Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'birth_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Branch ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Close Date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'close_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Current balance.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cur_bal';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'customet ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer longitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer address type.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_add_type';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer ID2.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_id2';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer latitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lat';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer longitude.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_lon';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer principal Branch district.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_pri_branch_dist';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer relationship ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_rel_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Customer since date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'cust_since_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Name of customer.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'first_name';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Gender of cutomer.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'gender';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Last name of customer.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'last_name';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Loan amount.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'loan_amt';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Open/close code.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_close_code';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Open date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'open_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Primary branch ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Primary customer ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'pri_cust_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Product ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p1', @level2type=N'COLUMN',@level2name=N'prod_id';

-- Table stg_p2
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'The Stage 2 table.' , @level0type=N'SCHEMA',  @level0name=N'dbo', @level1type=N'TABLE',@level1name=N'stg_p2';
-- Columns
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'ID of the account.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'acct_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'ID of the branch.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'branch_id';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Current Customer Requirement.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'cur_cust_req_ind';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction amount.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_amt';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction date.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_date';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction fee amount.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_amt';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction fee percent.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_fee_prct';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction time.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_time';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction Code.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_code';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction type.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_desc';
EXEC sys.sp_addextendedproperty @name=N'MS_Description',   @value=N'Transaction ID.' , @level0type=N'SCHEMA',@level0name='dbo',   @level1type=N'TABLE',@level1name=N'stg_p2', @level2type=N'COLUMN',@level2name=N'tran_type_id';