

# MACSwap: A Simple MAC Address Changer  

**MACSwap** is a lightweight Bash script designed to change the MAC (Media Access Control) address of your device effortlessly. Built for simplicity and efficiency, MACSwap allows users to enhance their privacy, test networks, and troubleshoot with ease.  

## Features  
- **Easy MAC Address Change**: Quickly change your MAC address using a single script.  
- **Random MAC Generator**: Generate random MAC addresses to anonymize your device.  
- **Custom MAC Input**: Set a specific MAC address of your choice for flexibility.  
- **Restore Original MAC**: Revert back to your original MAC address at any time.  
- **Minimal Dependencies**: Built entirely in Bash, requiring no additional tools or libraries.  

## Use Cases  
- **Privacy Protection**: Mask your device identity on public networks to prevent tracking.  
- **Network Testing**: Simulate different devices to test network behavior.  
- **Bypass Network Filters**: Access networks with device-specific restrictions.  

## Technologies Used  
- **Scripting Language**: Bash  

## Installation  
1. Clone the repository:  
   ```bash
   git clone https://github.com/youssefnabil2030/MACSwap.git
   ```  
2. Navigate to the project directory:  
   ```bash
   cd MACSwap
   ```  

## Usage  
1. Make the script executable:  
   ```bash
   chmod +x macswap.sh
   ```  
2. Run the script:  
   - To generate a random MAC address:  
     ```bash
     ./macswap.sh --random
     ```  
   - To set a custom MAC address:  
     ```bash
     ./macswap.sh --set <MAC_ADDRESS>
     ```  
   - To restore the original MAC address:  
     ```bash
     ./macswap.sh --restore
     ```  

## Contribution  
Contributions are welcome! Open an issue or submit a pull request to improve the script, add features, or fix bugs.  

