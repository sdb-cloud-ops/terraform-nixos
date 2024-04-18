# DON'T EDIT, run './update-url-map' instead
variable "url_map" {
  type = map(string)

  default = {
    "14.04.ap-northeast-1.hvm-ebs" = "ami-71c6f470"
    "14.04.ap-northeast-1.pv-ebs" = "ami-4dcbf84c"
    "14.04.ap-northeast-1.pv-s3" = "ami-8fc4f68e"
    "14.04.ap-southeast-1.hvm-ebs" = "ami-da280888"
    "14.04.ap-southeast-1.pv-ebs" = "ami-7a9dbc28"
    "14.04.ap-southeast-1.pv-s3" = "ami-c4290996"
    "14.04.ap-southeast-2.hvm-ebs" = "ami-ab523e91"
    "14.04.ap-southeast-2.pv-ebs" = "ami-6769055d"
    "14.04.ap-southeast-2.pv-s3" = "ami-15533f2f"
    "14.04.eu-central-1.hvm-ebs" = "ami-ba0234a7"
    "14.04.eu-west-1.hvm-ebs" = "ami-96cb63e1"
    "14.04.eu-west-1.pv-ebs" = "ami-b48c25c3"
    "14.04.eu-west-1.pv-s3" = "ami-06cd6571"
    "14.04.sa-east-1.hvm-ebs" = "ami-01b90e1c"
    "14.04.sa-east-1.pv-ebs" = "ami-69e35474"
    "14.04.sa-east-1.pv-s3" = "ami-61b90e7c"
    "14.04.us-east-1.hvm-ebs" = "ami-58ba3a30"
    "14.04.us-east-1.pv-ebs" = "ami-9e0583f6"
    "14.04.us-east-1.pv-s3" = "ami-9cbe3ef4"
    "14.04.us-west-1.hvm-ebs" = "ami-0bc3d74e"
    "14.04.us-west-1.pv-ebs" = "ami-8b1703ce"
    "14.04.us-west-1.pv-s3" = "ami-27ccd862"
    "14.04.us-west-2.hvm-ebs" = "ami-3bf1bf0b"
    "14.04.us-west-2.pv-ebs" = "ami-259bd515"
    "14.04.us-west-2.pv-s3" = "ami-07094037"
    "14.12.ap-northeast-1.hvm-ebs" = "ami-24435f25"
    "14.12.ap-northeast-1.pv-ebs" = "ami-b0425eb1"
    "14.12.ap-northeast-1.pv-s3" = "ami-fed3c6ff"
    "14.12.ap-southeast-1.hvm-ebs" = "ami-6c765d3e"
    "14.12.ap-southeast-1.pv-ebs" = "ami-6a765d38"
    "14.12.ap-southeast-1.pv-s3" = "ami-d1bf9183"
    "14.12.ap-southeast-2.hvm-ebs" = "ami-af86f395"
    "14.12.ap-southeast-2.pv-ebs" = "ami-b386f389"
    "14.12.ap-southeast-2.pv-s3" = "ami-69c5ae53"
    "14.12.eu-central-1.hvm-ebs" = "ami-4a497a57"
    "14.12.eu-central-1.pv-ebs" = "ami-4c497a51"
    "14.12.eu-central-1.pv-s3" = "ami-60f2c27d"
    "14.12.eu-west-1.hvm-ebs" = "ami-d126a5a6"
    "14.12.eu-west-1.pv-ebs" = "ami-0126a576"
    "14.12.eu-west-1.pv-s3" = "ami-deda5fa9"
    "14.12.sa-east-1.hvm-ebs" = "ami-2d239e30"
    "14.12.sa-east-1.pv-ebs" = "ami-35239e28"
    "14.12.sa-east-1.pv-s3" = "ami-81e3519c"
    "14.12.us-east-1.hvm-ebs" = "ami-0c463a64"
    "14.12.us-east-1.pv-ebs" = "ami-ac473bc4"
    "14.12.us-east-1.pv-s3" = "ami-00e18a68"
    "14.12.us-west-1.hvm-ebs" = "ami-ca534a8f"
    "14.12.us-west-1.pv-ebs" = "ami-3e534a7b"
    "14.12.us-west-1.pv-s3" = "ami-2905196c"
    "14.12.us-west-2.hvm-ebs" = "ami-fb9dc3cb"
    "14.12.us-west-2.pv-ebs" = "ami-899dc3b9"
    "14.12.us-west-2.pv-s3" = "ami-cb7f2dfb"
    "15.09.ap-northeast-1.hvm-ebs" = "ami-58cac236"
    "15.09.ap-northeast-1.hvm-s3" = "ami-39c8c057"
    "15.09.ap-northeast-1.pv-ebs" = "ami-5ac9c134"
    "15.09.ap-northeast-1.pv-s3" = "ami-03cec66d"
    "15.09.ap-southeast-1.hvm-ebs" = "ami-2fc2094c"
    "15.09.ap-southeast-1.hvm-s3" = "ami-9ec308fd"
    "15.09.ap-southeast-1.pv-ebs" = "ami-95c00bf6"
    "15.09.ap-southeast-1.pv-s3" = "ami-bfc00bdc"
    "15.09.ap-southeast-2.hvm-ebs" = "ami-996c4cfa"
    "15.09.ap-southeast-2.hvm-s3" = "ami-3f6e4e5c"
    "15.09.ap-southeast-2.pv-ebs" = "ami-066d4d65"
    "15.09.ap-southeast-2.pv-s3" = "ami-cc6e4eaf"
    "15.09.eu-central-1.hvm-ebs" = "ami-3f8c6b50"
    "15.09.eu-central-1.hvm-s3" = "ami-5b836434"
    "15.09.eu-central-1.pv-ebs" = "ami-118c6b7e"
    "15.09.eu-central-1.pv-s3" = "ami-2c977043"
    "15.09.eu-west-1.hvm-ebs" = "ami-9cf04aef"
    "15.09.eu-west-1.hvm-s3" = "ami-2bea5058"
    "15.09.eu-west-1.pv-ebs" = "ami-c9e852ba"
    "15.09.eu-west-1.pv-s3" = "ami-c6f64cb5"
    "15.09.sa-east-1.hvm-ebs" = "ami-6e52df02"
    "15.09.sa-east-1.hvm-s3" = "ami-1852df74"
    "15.09.sa-east-1.pv-ebs" = "ami-4368e52f"
    "15.09.sa-east-1.pv-s3" = "ami-f15ad79d"
    "15.09.us-east-1.hvm-ebs" = "ami-84a6a0ee"
    "15.09.us-east-1.hvm-s3" = "ami-06a7a16c"
    "15.09.us-east-1.pv-ebs" = "ami-a4a1a7ce"
    "15.09.us-east-1.pv-s3" = "ami-5ba8ae31"
    "15.09.us-west-1.hvm-ebs" = "ami-22c8bb42"
    "15.09.us-west-1.hvm-s3" = "ami-a2ccbfc2"
    "15.09.us-west-1.pv-ebs" = "ami-10cebd70"
    "15.09.us-west-1.pv-s3" = "ami-fa30429a"
    "15.09.us-west-2.hvm-ebs" = "ami-ce57b9ae"
    "15.09.us-west-2.hvm-s3" = "ami-2956b849"
    "15.09.us-west-2.pv-ebs" = "ami-005fb160"
    "15.09.us-west-2.pv-s3" = "ami-cd55bbad"
    "16.03.ap-northeast-1.hvm-ebs" = "ami-40619d21"
    "16.03.ap-northeast-1.hvm-s3" = "ami-ce629eaf"
    "16.03.ap-northeast-1.pv-ebs" = "ami-ef639f8e"
    "16.03.ap-northeast-1.pv-s3" = "ami-a1609cc0"
    "16.03.ap-northeast-2.hvm-ebs" = "ami-deca00b0"
    "16.03.ap-northeast-2.hvm-s3" = "ami-a3b77dcd"
    "16.03.ap-northeast-2.pv-ebs" = "ami-7bcb0115"
    "16.03.ap-northeast-2.pv-s3" = "ami-a2b77dcc"
    "16.03.ap-south-1.hvm-ebs" = "ami-0dff9562"
    "16.03.ap-south-1.hvm-s3" = "ami-13f69c7c"
    "16.03.ap-south-1.pv-ebs" = "ami-0ef39961"
    "16.03.ap-south-1.pv-s3" = "ami-e0c8a28f"
    "16.03.ap-southeast-1.hvm-ebs" = "ami-5e964a3d"
    "16.03.ap-southeast-1.hvm-s3" = "ami-4d964a2e"
    "16.03.ap-southeast-1.pv-ebs" = "ami-ec9b478f"
    "16.03.ap-southeast-1.pv-s3" = "ami-999b47fa"
    "16.03.ap-southeast-2.hvm-ebs" = "ami-9f7359fc"
    "16.03.ap-southeast-2.hvm-s3" = "ami-987359fb"
    "16.03.ap-southeast-2.pv-ebs" = "ami-a2705ac1"
    "16.03.ap-southeast-2.pv-s3" = "ami-a3705ac0"
    "16.03.eu-central-1.hvm-ebs" = "ami-17a45178"
    "16.03.eu-central-1.hvm-s3" = "ami-f9a55096"
    "16.03.eu-central-1.pv-ebs" = "ami-c8a550a7"
    "16.03.eu-central-1.pv-s3" = "ami-6ea45101"
    "16.03.eu-west-1.hvm-ebs" = "ami-b5b3d5c6"
    "16.03.eu-west-1.hvm-s3" = "ami-c986e0ba"
    "16.03.eu-west-1.pv-ebs" = "ami-b083e5c3"
    "16.03.eu-west-1.pv-s3" = "ami-3c83e54f"
    "16.03.sa-east-1.hvm-ebs" = "ami-f6eb7f9a"
    "16.03.sa-east-1.hvm-s3" = "ami-93e773ff"
    "16.03.sa-east-1.pv-ebs" = "ami-cbb82ca7"
    "16.03.sa-east-1.pv-s3" = "ami-abb82cc7"
    "16.03.us-east-1.hvm-ebs" = "ami-c123a3d6"
    "16.03.us-east-1.hvm-s3" = "ami-bc25a5ab"
    "16.03.us-east-1.pv-ebs" = "ami-bd25a5aa"
    "16.03.us-east-1.pv-s3" = "ami-a325a5b4"
    "16.03.us-west-1.hvm-ebs" = "ami-748bcd14"
    "16.03.us-west-1.hvm-s3" = "ami-a68dcbc6"
    "16.03.us-west-1.pv-ebs" = "ami-048acc64"
    "16.03.us-west-1.pv-s3" = "ami-208dcb40"
    "16.03.us-west-2.hvm-ebs" = "ami-8263a0e2"
    "16.03.us-west-2.hvm-s3" = "ami-925c9ff2"
    "16.03.us-west-2.pv-ebs" = "ami-5e61a23e"
    "16.03.us-west-2.pv-s3" = "ami-734c8f13"
    "16.09.ap-northeast-1.hvm-ebs" = "ami-68453b0f"
    "16.09.ap-northeast-1.hvm-s3" = "ami-f9bec09e"
    "16.09.ap-northeast-1.pv-ebs" = "ami-254a3442"
    "16.09.ap-northeast-1.pv-s3" = "ami-ef473988"
    "16.09.ap-northeast-2.hvm-ebs" = "ami-18ae7f76"
    "16.09.ap-northeast-2.hvm-s3" = "ami-9eac7df0"
    "16.09.ap-northeast-2.pv-ebs" = "ami-57aa7b39"
    "16.09.ap-northeast-2.pv-s3" = "ami-5cae7f32"
    "16.09.ap-south-1.hvm-ebs" = "ami-b3f98fdc"
    "16.09.ap-south-1.hvm-s3" = "ami-98e690f7"
    "16.09.ap-south-1.pv-ebs" = "ami-aef98fc1"
    "16.09.ap-south-1.pv-s3" = "ami-caf88ea5"
    "16.09.ap-southeast-1.hvm-ebs" = "ami-80fb51e3"
    "16.09.ap-southeast-1.hvm-s3" = "ami-2df3594e"
    "16.09.ap-southeast-1.pv-ebs" = "ami-37f05a54"
    "16.09.ap-southeast-1.pv-s3" = "ami-27f35944"
    "16.09.ap-southeast-2.hvm-ebs" = "ami-57ece834"
    "16.09.ap-southeast-2.hvm-s3" = "ami-87f4f0e4"
    "16.09.ap-southeast-2.pv-ebs" = "ami-d8ede9bb"
    "16.09.ap-southeast-2.pv-s3" = "ami-a6ebefc5"
    "16.09.ca-central-1.hvm-ebs" = "ami-9f863bfb"
    "16.09.ca-central-1.hvm-s3" = "ami-ea85388e"
    "16.09.ca-central-1.pv-ebs" = "ami-ce8a37aa"
    "16.09.ca-central-1.pv-s3" = "ami-448a3720"
    "16.09.eu-central-1.hvm-ebs" = "ami-1b884774"
    "16.09.eu-central-1.hvm-s3" = "ami-b08c43df"
    "16.09.eu-central-1.pv-ebs" = "ami-888946e7"
    "16.09.eu-central-1.pv-s3" = "ami-06874869"
    "16.09.eu-west-1.hvm-ebs" = "ami-1ed3e76d"
    "16.09.eu-west-1.hvm-s3" = "ami-73d1e500"
    "16.09.eu-west-1.pv-ebs" = "ami-44c0f437"
    "16.09.eu-west-1.pv-s3" = "ami-f3d8ec80"
    "16.09.eu-west-2.hvm-ebs" = "ami-2c9c9648"
    "16.09.eu-west-2.hvm-s3" = "ami-6b9e940f"
    "16.09.eu-west-2.pv-ebs" = "ami-f1999395"
    "16.09.eu-west-2.pv-s3" = "ami-bb9f95df"
    "16.09.sa-east-1.hvm-ebs" = "ami-a11882cd"
    "16.09.sa-east-1.hvm-s3" = "ami-7726bc1b"
    "16.09.sa-east-1.pv-ebs" = "ami-9725bffb"
    "16.09.sa-east-1.pv-s3" = "ami-b027bddc"
    "16.09.us-east-1.hvm-ebs" = "ami-854ca593"
    "16.09.us-east-1.hvm-s3" = "ami-2241a834"
    "16.09.us-east-1.pv-ebs" = "ami-a441a8b2"
    "16.09.us-east-1.pv-s3" = "ami-e841a8fe"
    "16.09.us-east-2.hvm-ebs" = "ami-3f41645a"
    "16.09.us-east-2.hvm-s3" = "ami-804065e5"
    "16.09.us-east-2.pv-ebs" = "ami-f1466394"
    "16.09.us-east-2.pv-s3" = "ami-05426760"
    "16.09.us-west-1.hvm-ebs" = "ami-c2efbca2"
    "16.09.us-west-1.hvm-s3" = "ami-d71042b7"
    "16.09.us-west-1.pv-ebs" = "ami-04e8bb64"
    "16.09.us-west-1.pv-s3" = "ami-31e9ba51"
    "16.09.us-west-2.hvm-ebs" = "ami-6449f504"
    "16.09.us-west-2.hvm-s3" = "ami-344af654"
    "16.09.us-west-2.pv-ebs" = "ami-6d4af60d"
    "16.09.us-west-2.pv-s3" = "ami-de48f4be"
    "17.03.ap-northeast-1.hvm-ebs" = "ami-dbd0f7bc"
    "17.03.ap-northeast-1.hvm-s3" = "ami-7cdff81b"
    "17.03.ap-northeast-2.hvm-ebs" = "ami-c59a48ab"
    "17.03.ap-northeast-2.hvm-s3" = "ami-0b944665"
    "17.03.ap-south-1.hvm-ebs" = "ami-4f413220"
    "17.03.ap-south-1.hvm-s3" = "ami-864033e9"
    "17.03.ap-southeast-1.hvm-ebs" = "ami-e08c3383"
    "17.03.ap-southeast-1.hvm-s3" = "ami-c28f30a1"
    "17.03.ap-southeast-2.hvm-ebs" = "ami-fca9a69f"
    "17.03.ap-southeast-2.hvm-s3" = "ami-3daaa55e"
    "17.03.ca-central-1.hvm-ebs" = "ami-9b00bdff"
    "17.03.ca-central-1.hvm-s3" = "ami-e800bd8c"
    "17.03.eu-central-1.hvm-ebs" = "ami-5450803b"
    "17.03.eu-central-1.hvm-s3" = "ami-6e2efe01"
    "17.03.eu-west-1.hvm-ebs" = "ami-10754c76"
    "17.03.eu-west-1.hvm-s3" = "ami-11734a77"
    "17.03.eu-west-2.hvm-ebs" = "ami-ff1d099b"
    "17.03.eu-west-2.hvm-s3" = "ami-fe1d099a"
    "17.03.sa-east-1.hvm-ebs" = "ami-d95d3eb5"
    "17.03.sa-east-1.hvm-s3" = "ami-fca2c190"
    "17.03.us-east-1.hvm-ebs" = "ami-0940c61f"
    "17.03.us-east-1.hvm-s3" = "ami-674fc971"
    "17.03.us-east-2.hvm-ebs" = "ami-afc2e6ca"
    "17.03.us-east-2.hvm-s3" = "ami-a1cde9c4"
    "17.03.us-west-1.hvm-ebs" = "ami-587b2138"
    "17.03.us-west-1.hvm-s3" = "ami-70411b10"
    "17.03.us-west-2.hvm-ebs" = "ami-a93daac9"
    "17.03.us-west-2.hvm-s3" = "ami-5139ae31"
    "17.09.ap-northeast-1.hvm-ebs" = "ami-89b921ef"
    "17.09.ap-northeast-2.hvm-ebs" = "ami-179b3b79"
    "17.09.ap-south-1.hvm-ebs" = "ami-4e376021"
    "17.09.ap-southeast-1.hvm-ebs" = "ami-84bccff8"
    "17.09.ap-southeast-2.hvm-ebs" = "ami-0dc5386f"
    "17.09.ca-central-1.hvm-ebs" = "ami-ca8207ae"
    "17.09.eu-central-1.hvm-ebs" = "ami-266cfe49"
    "17.09.eu-west-1.hvm-ebs" = "ami-a30192da"
    "17.09.eu-west-2.hvm-ebs" = "ami-295a414d"
    "17.09.eu-west-3.hvm-ebs" = "ami-8c0eb9f1"
    "17.09.sa-east-1.hvm-ebs" = "ami-4762202b"
    "17.09.us-east-1.hvm-ebs" = "ami-40bee63a"
    "17.09.us-east-2.hvm-ebs" = "ami-9d84aff8"
    "17.09.us-west-1.hvm-ebs" = "ami-d14142b1"
    "17.09.us-west-2.hvm-ebs" = "ami-3eb40346"
    "18.03.ap-northeast-1.hvm-ebs" = "ami-456511a8"
    "18.03.ap-northeast-2.hvm-ebs" = "ami-3366d15d"
    "18.03.ap-south-1.hvm-ebs" = "ami-6a390b05"
    "18.03.ap-southeast-1.hvm-ebs" = "ami-aa0b4d40"
    "18.03.ap-southeast-2.hvm-ebs" = "ami-d0f254b2"
    "18.03.ca-central-1.hvm-ebs" = "ami-aca72ac8"
    "18.03.eu-central-1.hvm-ebs" = "ami-09faf9e2"
    "18.03.eu-west-1.hvm-ebs" = "ami-065c46ec"
    "18.03.eu-west-2.hvm-ebs" = "ami-64f31903"
    "18.03.eu-west-3.hvm-ebs" = "ami-5a8d3d27"
    "18.03.sa-east-1.hvm-ebs" = "ami-163e1f7a"
    "18.03.us-east-1.hvm-ebs" = "ami-8b3538f4"
    "18.03.us-east-2.hvm-ebs" = "ami-150b3170"
    "18.03.us-west-1.hvm-ebs" = "ami-ce06ebad"
    "18.03.us-west-2.hvm-ebs" = "ami-586c3520"
    "18.09.ap-northeast-1.hvm-ebs" = "ami-0cdba8e998f076547"
    "18.09.ap-northeast-2.hvm-ebs" = "ami-0400a698e6a9f4a15"
    "18.09.ap-south-1.hvm-ebs" = "ami-0880a678d3f555313"
    "18.09.ap-southeast-1.hvm-ebs" = "ami-0892c7e24ebf2194f"
    "18.09.ap-southeast-2.hvm-ebs" = "ami-010730f36424b0a2c"
    "18.09.ca-central-1.hvm-ebs" = "ami-04f66113f76198f6c"
    "18.09.eu-central-1.hvm-ebs" = "ami-07c9b884e679df4f8"
    "18.09.eu-west-1.hvm-ebs" = "ami-0f412186fb8a0ec97"
    "18.09.eu-west-2.hvm-ebs" = "ami-0dada3805ce43c55e"
    "18.09.eu-west-3.hvm-ebs" = "ami-074df85565f2e02e2"
    "18.09.sa-east-1.hvm-ebs" = "ami-0e4a8a47fd6db6112"
    "18.09.us-east-1.hvm-ebs" = "ami-009c9c3f1af480ff3"
    "18.09.us-east-2.hvm-ebs" = "ami-08199961085ea8bc6"
    "18.09.us-west-1.hvm-ebs" = "ami-07aa7f56d612ddd38"
    "18.09.us-west-2.hvm-ebs" = "ami-01c84b7c368ac24d1"
    "19.03.ap-northeast-1.hvm-ebs" = "ami-00db62688900456a4"
    "19.03.ap-northeast-2.hvm-ebs" = "ami-0485cdd1a5fdd2117"
    "19.03.ap-south-1.hvm-ebs" = "ami-0303deb1b5890f878"
    "19.03.ap-southeast-1.hvm-ebs" = "ami-0cff66114c652c262"
    "19.03.ap-southeast-2.hvm-ebs" = "ami-054c73a7f8d773ea9"
    "19.03.ca-central-1.hvm-ebs" = "ami-03f9fd0ef2e035ede"
    "19.03.eu-central-1.hvm-ebs" = "ami-0022b8ea9efde5de4"
    "19.03.eu-west-1.hvm-ebs" = "ami-0fe40176548ff0940"
    "19.03.eu-west-2.hvm-ebs" = "ami-03a40fd3a02fe95ba"
    "19.03.eu-west-3.hvm-ebs" = "ami-0436f9da0f20a638e"
    "19.03.sa-east-1.hvm-ebs" = "ami-0c6a43c6e0ad1f4e2"
    "19.03.us-east-1.hvm-ebs" = "ami-0efc58fb70ae9a217"
    "19.03.us-east-2.hvm-ebs" = "ami-0abf711b1b34da1af"
    "19.03.us-west-1.hvm-ebs" = "ami-07d126e8838c40ec5"
    "19.03.us-west-2.hvm-ebs" = "ami-03f8a737546e47fb0"
    "19.09.ap-east-1.hvm-ebs" = "ami-055b2348db2827ff1"
    "19.09.ap-northeast-1.hvm-ebs" = "ami-02a62555ca182fb5b"
    "19.09.ap-northeast-2.hvm-ebs" = "ami-0219dde0e6b7b7b93"
    "19.09.ap-south-1.hvm-ebs" = "ami-066f7f2a895c821a1"
    "19.09.ap-southeast-1.hvm-ebs" = "ami-0f71ae5d4b0b78d95"
    "19.09.ap-southeast-2.hvm-ebs" = "ami-057bbf2b4bd62d210"
    "19.09.ca-central-1.hvm-ebs" = "ami-07df50fc76702a36d"
    "19.09.eu-central-1.hvm-ebs" = "ami-015f8efc2be419b79"
    "19.09.eu-north-1.hvm-ebs" = "ami-07fc0a32d885e01ed"
    "19.09.eu-west-1.hvm-ebs" = "ami-071082f0fa035374f"
    "19.09.eu-west-2.hvm-ebs" = "ami-0d9dc33c54d1dc4c3"
    "19.09.eu-west-3.hvm-ebs" = "ami-09566799591d1bfed"
    "19.09.sa-east-1.hvm-ebs" = "ami-018aab68377227e06"
    "19.09.us-east-1.hvm-ebs" = "ami-03330d8b51287412f"
    "19.09.us-east-2.hvm-ebs" = "ami-0518b4c84972e967f"
    "19.09.us-west-1.hvm-ebs" = "ami-06ad07e61a353b4a6"
    "19.09.us-west-2.hvm-ebs" = "ami-0e31e30925cf3ce4e"
    "20.03.ap-east-1.hvm-ebs" = "ami-0d18fdd309cdefa86"
    "20.03.ap-northeast-1.hvm-ebs" = "ami-093d9cc49c191eb6c"
    "20.03.ap-northeast-2.hvm-ebs" = "ami-0087df91a7b6ebd45"
    "20.03.ap-south-1.hvm-ebs" = "ami-0a1a6b569af04af9d"
    "20.03.ap-southeast-1.hvm-ebs" = "ami-0dbf353e168d155f7"
    "20.03.ap-southeast-2.hvm-ebs" = "ami-04c0f3a75f63daddd"
    "20.03.ca-central-1.hvm-ebs" = "ami-02365684a173255c7"
    "20.03.eu-central-1.hvm-ebs" = "ami-0a1a94722dcbff94c"
    "20.03.eu-north-1.hvm-ebs" = "ami-02699abfacbb6464b"
    "20.03.eu-west-1.hvm-ebs" = "ami-02c34db5766cc7013"
    "20.03.eu-west-2.hvm-ebs" = "ami-0e32bd8c7853883f1"
    "20.03.eu-west-3.hvm-ebs" = "ami-061edb1356c1d69fd"
    "20.03.sa-east-1.hvm-ebs" = "ami-09859378158ae971d"
    "20.03.us-east-1.hvm-ebs" = "ami-0c5e7760748b74e85"
    "20.03.us-east-2.hvm-ebs" = "ami-030296bb256764655"
    "20.03.us-west-1.hvm-ebs" = "ami-050be818e0266b741"
    "20.03.us-west-2.hvm-ebs" = "ami-06562f78dca68eda2"
    "20.09.ap-east-1.hvm-ebs" = "ami-0c42f97e5b1fda92f"
    "20.09.ap-northeast-1.hvm-ebs" = "ami-0c3311601cbe8f927"
    "20.09.ap-northeast-2.hvm-ebs" = "ami-0020146701f4d56cf"
    "20.09.ap-south-1.hvm-ebs" = "ami-0117e2bd876bb40d1"
    "20.09.ap-southeast-1.hvm-ebs" = "ami-08f648d5db009e67d"
    "20.09.ap-southeast-2.hvm-ebs" = "ami-0be390efaccbd40f9"
    "20.09.ca-central-1.hvm-ebs" = "ami-020c24c6c607e7ac7"
    "20.09.eu-central-1.hvm-ebs" = "ami-0eed77c38432886d2"
    "20.09.eu-north-1.hvm-ebs" = "ami-0be5bcadd632bea14"
    "20.09.eu-west-1.hvm-ebs" = "ami-0057cb7d614329fa2"
    "20.09.eu-west-2.hvm-ebs" = "ami-0d46f16e0bb0ec8fd"
    "20.09.eu-west-3.hvm-ebs" = "ami-0e8985c3ea42f87fe"
    "20.09.sa-east-1.hvm-ebs" = "ami-021637976b094959d"
    "20.09.us-east-1.hvm-ebs" = "ami-0a2cce52b42daccc8"
    "20.09.us-east-2.hvm-ebs" = "ami-09378bf487b07a4d8"
    "20.09.us-west-1.hvm-ebs" = "ami-09b4337b2a9e77485"
    "20.09.us-west-2.hvm-ebs" = "ami-081d3bb5fbee0a1ac"
    "21.05.ap-east-1.hvm-ebs" = "ami-06dc98082bc55c1fc"
    "21.05.ap-northeast-1.hvm-ebs" = "ami-027836fddb5c56012"
    "21.05.ap-northeast-2.hvm-ebs" = "ami-0edacd41dc7700c39"
    "21.05.ap-south-1.hvm-ebs" = "ami-0b279b5bb55288059"
    "21.05.ap-southeast-1.hvm-ebs" = "ami-04f570c70ff9b665e"
    "21.05.ap-southeast-2.hvm-ebs" = "ami-02a3d1df595df5ef6"
    "21.05.ca-central-1.hvm-ebs" = "ami-065c13e1d52d60b33"
    "21.05.eu-central-1.hvm-ebs" = "ami-0857d5d1309ab8b77"
    "21.05.eu-north-1.hvm-ebs" = "ami-05403e3ae53d3716f"
    "21.05.eu-west-1.hvm-ebs" = "ami-048dbc738074a3083"
    "21.05.eu-west-2.hvm-ebs" = "ami-0234cf81fec68315d"
    "21.05.eu-west-3.hvm-ebs" = "ami-020e459baf709107d"
    "21.05.sa-east-1.hvm-ebs" = "ami-04737dd49b98936c6"
    "21.05.us-east-1.hvm-ebs" = "ami-0d3002ba40b5b9897"
    "21.05.us-east-2.hvm-ebs" = "ami-069a0ca1bde6dea52"
    "21.05.us-west-1.hvm-ebs" = "ami-0b415460a84bcf9bc"
    "21.05.us-west-2.hvm-ebs" = "ami-093cba49754abd7f8"
    "21.11.ap-east-1.hvm-ebs" = "ami-0835a3e481dc240f9"
    "21.11.ap-northeast-1.hvm-ebs" = "ami-07c95eda953bf5435"
    "21.11.ap-northeast-2.hvm-ebs" = "ami-04167df3cd952b3bd"
    "21.11.ap-south-1.hvm-ebs" = "ami-0680e05531b3db677"
    "21.11.ap-southeast-1.hvm-ebs" = "ami-0dc8d718279d3402d"
    "21.11.ap-southeast-2.hvm-ebs" = "ami-0155e842329970187"
    "21.11.ca-central-1.hvm-ebs" = "ami-0e67089f898e74443"
    "21.11.eu-central-1.hvm-ebs" = "ami-0fcf28c07e86142c5"
    "21.11.eu-north-1.hvm-ebs" = "ami-0ee83a3c6590fd6b1"
    "21.11.eu-west-1.hvm-ebs" = "ami-01d0304a712f2f3f0"
    "21.11.eu-west-2.hvm-ebs" = "ami-00e828bfc1e5d09ac"
    "21.11.eu-west-3.hvm-ebs" = "ami-0e1ea64430d8103f2"
    "21.11.sa-east-1.hvm-ebs" = "ami-0f7c354c421348e51"
    "21.11.us-east-1.hvm-ebs" = "ami-099756bfda4540da0"
    "21.11.us-east-2.hvm-ebs" = "ami-0b20a80b82052d23f"
    "21.11.us-west-1.hvm-ebs" = "ami-088ea590004b01752"
    "21.11.us-west-2.hvm-ebs" = "ami-0025b9d4831b911a7"
    "22.05.af-south-1.hvm-ebs" = "ami-0d3a6166c1ea4d7b4"
    "22.05.ap-east-1.hvm-ebs" = "ami-06445325c360470d8"
    "22.05.ap-northeast-1.hvm-ebs" = "ami-009c422293bcf3721"
    "22.05.ap-northeast-2.hvm-ebs" = "ami-0bfc0397525a67ed8"
    "22.05.ap-northeast-3.hvm-ebs" = "ami-0a1fb4d4e08a6065e"
    "22.05.ap-south-1.hvm-ebs" = "ami-07ad258dcc69239d2"
    "22.05.ap-southeast-1.hvm-ebs" = "ami-0f59f7f33cba8b1a4"
    "22.05.ap-southeast-2.hvm-ebs" = "ami-0d1e49fe30aec165d"
    "22.05.ap-southeast-3.hvm-ebs" = "ami-0f5cb24a1e3fc62dd"
    "22.05.ca-central-1.hvm-ebs" = "ami-0551a595ba7916462"
    "22.05.eu-central-1.hvm-ebs" = "ami-0702eee2e75d541d1"
    "22.05.eu-north-1.hvm-ebs" = "ami-0fc6838942cb7d9cb"
    "22.05.eu-south-1.hvm-ebs" = "ami-0df9463b8965cdb80"
    "22.05.eu-west-1.hvm-ebs" = "ami-00badba5cfa0a0c0d"
    "22.05.eu-west-2.hvm-ebs" = "ami-08f3c1eb533a42ac1"
    "22.05.eu-west-3.hvm-ebs" = "ami-04b50c79dc4009c97"
    "22.05.me-south-1.hvm-ebs" = "ami-05c52087afab7024d"
    "22.05.sa-east-1.hvm-ebs" = "ami-0732aa0f0c28f281b"
    "22.05.us-east-1.hvm-ebs" = "ami-0223db08811f6fb2d"
    "22.05.us-east-2.hvm-ebs" = "ami-0a743534fa3e51b41"
    "22.05.us-west-1.hvm-ebs" = "ami-0d72ab697beab5ea5"
    "22.05.us-west-2.hvm-ebs" = "ami-034946f0c47088751"
    "22.11.af-south-1.hvm-ebs" = "ami-0d937fc7bf7b8c2ed"
    "22.11.ap-east-1.hvm-ebs" = "ami-020e59f6affef2732"
    "22.11.ap-northeast-1.hvm-ebs" = "ami-04a7bd7a969506a87"
    "22.11.ap-northeast-2.hvm-ebs" = "ami-007b9209171e2dcdd"
    "22.11.ap-northeast-3.hvm-ebs" = "ami-0c4d0b584cd570584"
    "22.11.ap-south-1.hvm-ebs" = "ami-02aa47f84c215d593"
    "22.11.ap-southeast-1.hvm-ebs" = "ami-067a7fca4a01c4dda"
    "22.11.ap-southeast-2.hvm-ebs" = "ami-0638db75ba113c635"
    "22.11.ap-southeast-3.hvm-ebs" = "ami-08dcda749c59e8747"
    "22.11.ca-central-1.hvm-ebs" = "ami-09b007688e369f794"
    "22.11.eu-central-1.hvm-ebs" = "ami-05df1b211df600977"
    "22.11.eu-north-1.hvm-ebs" = "ami-0427d0897b928e191"
    "22.11.eu-south-1.hvm-ebs" = "ami-051beda489f0dd109"
    "22.11.eu-west-1.hvm-ebs" = "ami-01aafe08a4e74bd9a"
    "22.11.eu-west-2.hvm-ebs" = "ami-0c2090b73fc610ac3"
    "22.11.eu-west-3.hvm-ebs" = "ami-0d03a150cf6c07022"
    "22.11.me-south-1.hvm-ebs" = "ami-0443b1af94bff9e3d"
    "22.11.sa-east-1.hvm-ebs" = "ami-07b2ce95ba17b6bc1"
    "22.11.us-east-1.hvm-ebs" = "ami-0508167db03652cc4"
    "22.11.us-east-2.hvm-ebs" = "ami-0e41ac272a7d67029"
    "22.11.us-west-1.hvm-ebs" = "ami-02f3fb062ee9af563"
    "22.11.us-west-2.hvm-ebs" = "ami-06b260b3a958948a0"
    "23.05.af-south-1.hvm-ebs" = "ami-0df2f7b42bfbd53e5"
    "23.05.ap-east-1.hvm-ebs" = "ami-07ba84d7321f6f4bb"
    "23.05.ap-northeast-1.hvm-ebs" = "ami-0e37827874573dbbf"
    "23.05.ap-northeast-2.hvm-ebs" = "ami-0ff5b3b7738651895"
    "23.05.ap-northeast-3.hvm-ebs" = "ami-0a7861571eb44c70c"
    "23.05.ap-south-1.hvm-ebs" = "ami-05c4802ca81d7c95b"
    "23.05.ap-southeast-1.hvm-ebs" = "ami-0aee8193da16bd2db"
    "23.05.ap-southeast-2.hvm-ebs" = "ami-008be032289f60d16"
    "23.05.ap-southeast-3.hvm-ebs" = "ami-033debde7c1659c96"
    "23.05.ca-central-1.hvm-ebs" = "ami-031821b5f83896474"
    "23.05.eu-central-1.hvm-ebs" = "ami-0d6ee9d5e1c985df6"
    "23.05.eu-north-1.hvm-ebs" = "ami-0cecb1f67b2a837f6"
    "23.05.eu-south-1.hvm-ebs" = "ami-0f9fee15eb5a64ac4"
    "23.05.eu-west-1.hvm-ebs" = "ami-0fc7825fe890f87d1"
    "23.05.eu-west-2.hvm-ebs" = "ami-0e62fef78d2c4f031"
    "23.05.eu-west-3.hvm-ebs" = "ami-01a6e4c1659b08390"
    "23.05.me-south-1.hvm-ebs" = "ami-0a01a7eeffa8f0fd5"
    "23.05.sa-east-1.hvm-ebs" = "ami-09a1760227f929ccf"
    "23.05.us-east-1.hvm-ebs" = "ami-07df5833f04703a2a"
    "23.05.us-east-2.hvm-ebs" = "ami-04dd2f100d9665df5"
    "23.05.us-west-1.hvm-ebs" = "ami-0fe502361fea4216c"
    "23.05.us-west-2.hvm-ebs" = "ami-0749963dd978a57c7"
    "23.11.af-south-1.hvm-ebs" = "ami-0c9ff564e4a503c56"
    "23.11.ap-east-1.hvm-ebs" = "ami-039879f1b367e167f"
    "23.11.ap-northeast-1.hvm-ebs" = "ami-0f60ab2288ac784c3"
    "23.11.ap-northeast-2.hvm-ebs" = "ami-0fb1e23007bdc6083"
    "23.11.ap-northeast-3.hvm-ebs" = "ami-06b3692ef87ef308a"
    "23.11.ap-south-1.hvm-ebs" = "ami-057ec482a7bc9cb87"
    "23.11.ap-south-2.hvm-ebs" = "ami-0bbb8e5663f912455"
    "23.11.ap-southeast-1.hvm-ebs" = "ami-0ee92af1fc4c4e5f3"
    "23.11.ap-southeast-2.hvm-ebs" = "ami-0814092ef52275887"
    "23.11.ap-southeast-3.hvm-ebs" = "ami-0d20b4b6529b6214c"
    "23.11.ap-southeast-4.hvm-ebs" = "ami-0aa7b8aa04e5ec741"
    "23.11.ca-central-1.hvm-ebs" = "ami-0f9fc310496ea54ec"
    "23.11.ca-west-1.hvm-ebs" = "ami-07dc9bc5645a981f1"
    "23.11.eu-central-1.hvm-ebs" = "ami-0923e79b6f9b198fa"
    "23.11.eu-central-2.hvm-ebs" = "ami-0b02e6421cde609ff"
    "23.11.eu-north-1.hvm-ebs" = "ami-00e64007071666b9e"
    "23.11.eu-south-1.hvm-ebs" = "ami-083f9740e86ab36b9"
    "23.11.eu-south-2.hvm-ebs" = "ami-0686a9ef630e6eeef"
    "23.11.eu-west-1.hvm-ebs" = "ami-0e7d1823ac80520e6"
    "23.11.eu-west-2.hvm-ebs" = "ami-0c5834d32e6dce6c8"
    "23.11.eu-west-3.hvm-ebs" = "ami-0955d4d89c446d5ff"
    "23.11.il-central-1.hvm-ebs" = "ami-0997e21a353de1226"
    "23.11.me-central-1.hvm-ebs" = "ami-0475d5925ff0390f8"
    "23.11.me-south-1.hvm-ebs" = "ami-0a4beeb2fc744c149"
    "23.11.sa-east-1.hvm-ebs" = "ami-058779e1d5c1cc6ae"
    "23.11.us-east-1.hvm-ebs" = "ami-0c2e37dc938ed9405"
    "23.11.us-east-2.hvm-ebs" = "ami-05c218c4a08c58296"
    "23.11.us-west-1.hvm-ebs" = "ami-0e94c086e49480566"
    "23.11.us-west-2.hvm-ebs" = "ami-0a2f8942a90eb233a"
    "latest.af-south-1.hvm-ebs" = "ami-0c9ff564e4a503c56"
    "latest.ap-east-1.hvm-ebs" = "ami-039879f1b367e167f"
    "latest.ap-northeast-1.hvm-ebs" = "ami-0f60ab2288ac784c3"
    "latest.ap-northeast-2.hvm-ebs" = "ami-0fb1e23007bdc6083"
    "latest.ap-northeast-3.hvm-ebs" = "ami-06b3692ef87ef308a"
    "latest.ap-south-1.hvm-ebs" = "ami-057ec482a7bc9cb87"
    "latest.ap-south-2.hvm-ebs" = "ami-0bbb8e5663f912455"
    "latest.ap-southeast-1.hvm-ebs" = "ami-0ee92af1fc4c4e5f3"
    "latest.ap-southeast-2.hvm-ebs" = "ami-0814092ef52275887"
    "latest.ap-southeast-3.hvm-ebs" = "ami-0d20b4b6529b6214c"
    "latest.ap-southeast-4.hvm-ebs" = "ami-0aa7b8aa04e5ec741"
    "latest.ca-central-1.hvm-ebs" = "ami-0f9fc310496ea54ec"
    "latest.ca-west-1.hvm-ebs" = "ami-07dc9bc5645a981f1"
    "latest.eu-central-1.hvm-ebs" = "ami-0923e79b6f9b198fa"
    "latest.eu-central-2.hvm-ebs" = "ami-0b02e6421cde609ff"
    "latest.eu-north-1.hvm-ebs" = "ami-00e64007071666b9e"
    "latest.eu-south-1.hvm-ebs" = "ami-083f9740e86ab36b9"
    "latest.eu-south-2.hvm-ebs" = "ami-0686a9ef630e6eeef"
    "latest.eu-west-1.hvm-ebs" = "ami-0e7d1823ac80520e6"
    "latest.eu-west-2.hvm-ebs" = "ami-0c5834d32e6dce6c8"
    "latest.eu-west-3.hvm-ebs" = "ami-0955d4d89c446d5ff"
    "latest.il-central-1.hvm-ebs" = "ami-0997e21a353de1226"
    "latest.me-central-1.hvm-ebs" = "ami-0475d5925ff0390f8"
    "latest.me-south-1.hvm-ebs" = "ami-0a4beeb2fc744c149"
    "latest.sa-east-1.hvm-ebs" = "ami-058779e1d5c1cc6ae"
    "latest.us-east-1.hvm-ebs" = "ami-0c2e37dc938ed9405"
    "latest.us-east-2.hvm-ebs" = "ami-05c218c4a08c58296"
    "latest.us-west-1.hvm-ebs" = "ami-0e94c086e49480566"
    "latest.us-west-2.hvm-ebs" = "ami-0a2f8942a90eb233a"
  }

  description = "A map of release series to actual releases"
}
