terraform {
  required_providers {
    bitbucket = {
      source  = "DrFaust92/bitbucket"
      version = "~> 2.40.1"
    }
  }
}

provider "bitbucket" {
  username  = "terraformuser@socpuppets.com"
  #
  # you would set the API TOKEN under  the APP and scope # call this a s variable var.password
  #
  password  = "ATATT3xFfGF0uALH2X6wrCx6Wr16VUubNFCXVSSbXwH9UABMIeVThj74jVffSW6Rj52C69o_0jUk_JloRT8bzesH9wrPdjgseQ93y61e5Qyv8Twlksd5GV55zVxfpNsxQKMV2B1ltmt3c5iSfol_E6i-YJrqbRkupwcw26xik01pPtcCVEaYz4SA=0FB47729"

}
