

# Function to change the MAC address
change_mac() {
    local interface=$1
    local new_mac=$2
    
    # Display current MAC address
    echo "Current MAC address for $interface:"
    ifconfig $interface | grep ether

    # Bring the interface down
    sudo ifconfig $interface down
    
    # Change the MAC address
    sudo ifconfig $interface hw ether $new_mac
    
    # Bring the interface back up
    sudo ifconfig $interface up
    
    # Display new MAC address
    echo "New MAC address for $interface:"
    ifconfig $interface | grep ether
}

# Check if the script is run with root privileges
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root. Use sudo."
   exit 1
fi

# Check if interface and MAC address are provided
if [ $# -ne 2 ]; then
    echo "Usage: $0 <interface> <new MAC address>"
    exit 1
fi

# Call the change_mac function
change_mac $1 $2
