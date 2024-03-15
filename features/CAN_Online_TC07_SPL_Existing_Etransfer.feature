##scenario::Test case 60288: TS_09_Online_Existing Customer_SPL_e-Transfer_Resend password email from store_Approved
Feature: Online_Existing Customer_SPL_Approved

  @SPLApproved
  Scenario: Online_Existing Customer_SPL_Approved|TC_07_Existing_customer_SPL
    
   Given Genareted sin
   Given user click on signup customer
   And Pre-requisite data generation for customer
   And verify the phonenumber threshold
   And Verify the address threshold and update address
   When Create customer
   And Run the TU query
   And customer chooses SPL loan
   And User provides basic information for spl
   And select the flink consent
   And Provides income information
   And signed the picra and submit application
   And  enter valid OTP
   #And select the funding types
   And add the bank details
   And upload document
   And verify the loan status and update loan status in DB
   And click on Finalize and e-Sign Loan Documents
   And Loan approval screen
   And Loan approved final offer
   And funding and payment confirmation
 And esing document SPL and back to dashboard  
   ##Back date the loan and make a payment
   
   And Backdate loan and get make a payment button
    # Given User opens the chrome and launch online application
  # When User login online Application 
   And make a SPL payment
   And Backdate loan and get make a payment button
   ##update the loan contract
   And update loan contract
   ## completed
   And customer chooses SPL loan
    And verify the existing customer details for SPL
   And select the flink consent 
   And Verify the  income information
    And signed the picra and submit application
   #And  enter valid OTP
    And change the funding types
    And verify the bank details 
     And upload document
    And verify the loan status and update loan status in DB
   And click on Finalize and e-Sign Loan Documents
    And Loan approval screen
   And Loan approved final offer
   And funding and payment confirmation
    And esing document SPL and back to dashboard 
  
   
   #############
   ## Approved the loan from strom
    
   ###log file
   And Initialize Loan Details and write to excel
    And log all the Loan details in logger for investigation
	  And log all the Note details in logger for investigation
	  And log all payment details in logger for investigation
    And log all Transaction details in logger for investigation
    And log all EFTLog details in logger for investigation
    And log all ETransferLog details in logger for investigation