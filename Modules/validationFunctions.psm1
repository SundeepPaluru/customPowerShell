######################################
# Title: Function Used for Validation
# Name: SundeepPaluru
# E-Mail: Sundeep.Paluru@gmail.com
#   WwW.TheSunDeep.Com
# {Script Your Own Destiny}
#######################################

function Test-InputValidation {
    param(
        # Parameter help description
        [Parameter(Mandatory)]
        [string]
        $SubscriptionID
    )

    Write-Output "Your Subscription ID:$SubscriptionID"
}
