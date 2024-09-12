<a id="readme-top"></a>


<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/github_username/repo_name">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

<h1 align="center">Bkey iOS SDK</h1>

  <p align="center">
    The Bkey iOS SDK provides a set of tools for integrating biometric authentication into your iOS applications. This SDK includes functionalities for enrolling and verifying users using biometric data.
    <br />
    <br />
  </p>
</div>


<br />

<!-- ABOUT THE PROJECT -->
## About The Project

As digital platforms become central to our lives, the need for biometric authentication that ensures true privacy is no longer a futuristic dream — it’s an urgent necessity. Traditional biometric authentication methods, which store sensitive data like facial signatures or fingerprints on external servers, expose us to significant privacy, identity, and security risks. These concerns highlight the need for a new approach to biometric authentication — one that truly safeguards our most personal information.

<br />

<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

Add the sdk to your application using SPM then access the shared BkeyiOS class at any point in your application.

### Usage

1. Import the BkeyiOS class
   ```sh
   import Bkey
   
   let bkeySDK = BkeyiOS.shared
   ```
<br>

2. Enroll a user. 
   ```sh
   import SwiftUI

   struct ContentView: View {
        var body: some View {
            bkeySDK.Enroll(deviceId: "optional identifier", password: "optional password") { bioHash in
                // Handle the bioHash
            }
        }
   }
   ```
<br>

3. Verify a user.
   ```sh
   import SwiftUI

   struct ContentView: View {
        var body: some View {
            bkeySDK.Verify(deviceId: "optional identifier", password: "optional password", bioHash: [/* bioHash data */]) { isSuccess in
                // Handle the verification result
            }
        }
   }
   ```
<br>

Enjoy a privacy friendly authentication solution.


<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ROADMAP -->
## Roadmap

- [X] Authentication 
- [ ] Biometrically encrypt and decrypt data
- [ ] Biometrically sign and verify data
- [ ] Recovery as a service


<p align="right">(<a href="#readme-top">back to top</a>)</p>


