# Entrepenator
An open source and free network/ platform for projects from idea to deployment and income. Each project "owns itself". While the protocoll is free and not for profite, the hosted projects can be for profit.

## Project goals
Give power to developers (and optionally to the backers and idea givers).

All profits go to the developers based on their contribution, and optionally to backers and idea givers.

People can work and collaborate on projects and get paid for their efforts, without working for a corporation ("man in the middle"). Give the power back to developers and optionally to investors. Developers invest in a project by working on it.

If you have a grat idea, you do not need to go through all the hassle of starting and managing a company. Instead, you can start a project and set rules that secure your part of the projects profits (e.g., 5% of all profits goes to the idea giver). 

- *Have no accountant, no layers, no bosses.*
- *Work when you want, where you want, how much you want, on what you want and what you believe in.*

### Technologies
- **Storage**: IPFS
- **Contracts** (voting and distribution of potential profits): Etherum
- **Payment**: Etherum

**Frontend**: Angular 2/ Typescript / HTML / SCSS

**Backend**: Etherum / Solidity


# New
a plugin can be: 
- server to run the code on
- server to host the HTML
- domain provider
- database provider
- USD to ETH instant payment provider (coinbase/bitpay)

release pack: release binary, contribution list, a list of payments (if any), the plugin dependencies their deployment script, payment address and % they get paid

1. create project (with URL)
2. propose release pack
3. vote on release (based on number of tokens)
if accepted:
4. contributes get new tokens based on their contributions
5. plugin providers picks up the release and runs their deployment script

tokens can also be sold any time: getting investors

all earnings from plugins ande or directly get paid to the project address
plugins can be paid % of total income or be paid on next release







## Process
 1.  Someone starts a project:
      - explain their idea
      - set voting rules (who decides what is merged etc.)
      - set profit distribution rules

 2. (optional) People can put Bitcoin on the idea. For buying plugins.

 3. People can start working on the idea: 
      - discussion 
      - creating task 
 
 4. Developers can start to work on the project.

 5. Deployment scripts are created.
 
 6. A relese is proposed and voted on

 6. When the MVP is done there should be a product in some store, on the web or other. Through a plugin.

The money earned is distributed based on the rules set at the start of the project and on voting (if allowed in the project definition).

The profits can for instance go:
- back to the project, 
- to the ide giver, 
- to the backers  
- to the developers (based on contribution)
- to some charity

## How to propose a new relese
The work can be done on git anywhere (Github/ local git / local file, etc).

When anybody wants to release a new version: 
- the code (or data or whatever) is added to IPFS
- the contract receives the IPFS hash, the list of contributors (git short log -s -n and there address)
- token holders (contributors and optional backers and idea haver) votes on whether to accept the new version
- if it is accepted it's automatically deployment with included deployment script to a provider via a plugin (that has to pay back ethereum when the app makes money)

- on every new release all contributors have to have the same amount of commits or more.

## How payments can be accepted
- payment for services can be accepted in etc or ect via merchant tools for instance exchange to ethereum

## Project Definition
Explains the idea and rules (and how the rules can be changed) for the project.
For instance, define an MVP and have rules like before the MVP the idea giver decides what is merged, and after the MVP the idea giver, backers, and developers decide what happens by voting.

## Plugins
All plugins must use bitcoin as payment and payouts. Payments and payouts come from the wallets controlled by the project.
Some example plugins:
- deployment providers (AWS, Apple Store, Google Play)
- marketing (advertising companies)
- advisors / developers (field experts, code experts, etc.)
- continues integration (test runners)

## Problems
- what if someone steals someone else's idea?
- what if someone steals the product and publish it themselves?
