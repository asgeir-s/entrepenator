### constructor
**Input**
- owner

## Variables

public releseHash - can be used to verify relese packages.
public tokenPrice


## Relese
### relesePropose (only token holders)
**Input**
- relese hash
- list of contributions
All token holders can propose a new relese. 

### releseVote (only token holders)
**Input**
- relese hask
- vote (true or false)
All token holder can vote on wheter to accept a new relese or not. Votes are withted based on the numbers of owned tokens.

### releseRules
**Input**
- none
**Output**
- relese rules
Used to get the projects relese rules, like number of votes needed for a new relese to be accepted etc.

## Payment
### paymentPropose (only token holders)
**Input**
- etc.
Token holers can propose payment lists. This can for instances be payments to service providers etc.

### paymentVote (only token holders)
**Input**
- etc.
Token holders can vote on wether to accept payment packs.

### paymentRules
**Input**
- etc.
Used to get the projects payment rules, like number of votes needed for a new payment pack to be accepted etc.

## Dividend
### dividendPropose (only token holders)
**Input**
- payout amount
- payout date
Token holers can propose dividan payouts.

### dividendVote (only token holders)
**Input**
- etc.
Token holders can vote on wether to accept dividan payout.


### dividentRules
**Input**
- etc.
Used to get the projects dividan payout rules, like number of votes needed for a new dividan payment to be accepted etc.


## Token
### TokenPricePropose (only token holders)
**Input**
- new price in ETH
Token holers can propose chnaging the price of the token.

### tokenPriceVote (only token holders)
**Input**
- etc.
Token holders can vote on wether to accept the new token price.

### tokenCheckAmount
**Input**
- adress
Token holders can check their token balance and percentage owned

### tokenBuy
**Input**
- adress
- ETC
Anybody can buy tokens based on the current voted price
