<img src="https://i.imgur.com/EnAmPfX.png" alt="Banner for repo">

# StrategyVault

## Introduction  
  
StrategyVault is the core infrastructure for a network of web apps meant to offer an information database and set of tools to help players learn and share their knowledge. 
   
A few examples of features:  
- Builder
	- Submit your builds for other players to explore, or make it private / unlisted.
- Build Search
	- Easily explore builds other players have submitted in an intuitive and powerful search engine.
- Unit Comparison
	- Compare how units would perform in a battle simulator.
- Replay Repository
	- Upload your replays to share with others and attach to builds or comments.  
  
## Roadmap

(wip)

#### Stage 1: POC
- Account creation via Auth0  
- Account page
- Builder tool
- Build Search demo; not performance optimized
- Search bar
- Build page demo, not integrated with API
- Rating and comments implemented in API

#### Stage 2: MVP
- Integrate virtualization and other performance optimizations for Build Search
- Integrate build pages with API  
- Liking / disliking builds
- Liking comments
- Reporting comments and builds
- Favoriting builds
- Favorites filter in Build Search
- User roles: moderators, user, verified

#### Stage 3: Polish
- Removing 3rd party component library
- Add designer to the team to create a modern aesthetic
- Further expand testing have wide coverage, in particular for UI testing
- Add more transitions, especially page transitions
- Add "Articles" section; implement blog CMS to allow verified users to post articles.
- Allow moderators to remove comments, builds, and approve articles. 

#### Stage 4: Expansion
- Prepare infrastructure to be easily duplicated, possibly with dockerization
- Create custom IAM service, replacing the need for Auth0
- Create replay upload service
- Allow users to attach replays to comments, builds, and articles

#### Stage 5: Maintaining
- Release instances for each RTS game that comes out  
- Implement monitoring solutions possibly with ELK stack
- Implement logging including client side monitoring possibly with LogRocket
- Perform security auditing
- Implement load testing and make performance optimizations for server

#### Uncategortized Plans
- Stats and metrics generated from replay uploads or APIs
	- Largely depends on how the replay can be read and/or what the company offers in terms of tools
- Generate build from replay
	- Largely depends on same as above

## Getting Started (Development)

- View the individual submodule directories to set up each portion of the project.  
  
Client: https://github.com/ncn-ends/sv-client  
Back end (Web API): https://github.com/ncn-ends/sv-api  
Scraper: https://github.com/ncn-ends/sv-scraper  
Auth: https://github.com/ncn-ends/sv-auth  

## Authors

- [@ncn-ends](https://www.github.com/ncn-ends)


## License

[MIT](https://choosealicense.com/licenses/mit/)

