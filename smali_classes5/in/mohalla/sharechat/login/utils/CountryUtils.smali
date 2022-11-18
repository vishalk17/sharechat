.class public final Lin/mohalla/sharechat/login/utils/CountryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

.field private static final GENDER_FEMALE:Ljava/lang/String;

.field private static final GENDER_MALE:Ljava/lang/String;

.field private static final countryISOCodes:[Ljava/lang/String;

.field private static final mCountryAreaCodes:[Ljava/lang/String;

.field private static final mCountryNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    const/16 v0, 0xcd

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Afghanistan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Albania"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Algeria"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Andorra"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Angola"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Antarctica"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "Argentina"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "Armenia"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "Aruba"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "Australia"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "Austria"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "Azerbaijan"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "Bahrain"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "Bangladesh"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "Belarus"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "Belgium"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "Belize"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "Benin"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    const-string v2, "Bhutan"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    const-string v2, "Bolivia"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    const-string v2, "Bosnia And Herzegovina"

    const/16 v23, 0x14

    aput-object v2, v1, v23

    const/16 v2, 0x15

    const-string v24, "Botswana"

    aput-object v24, v1, v2

    const/16 v2, 0x16

    const-string v24, "Brazil"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "Brunei Darussalam"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "Bulgaria"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "Burkina Faso"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "Myanmar"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "Burundi"

    aput-object v24, v1, v2

    const/16 v2, 0x1c

    const-string v24, "Cambodia"

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    const-string v24, "Cameroon"

    aput-object v24, v1, v2

    const/16 v2, 0x1e

    const-string v24, "Canada"

    aput-object v24, v1, v2

    const/16 v2, 0x1f

    const-string v24, "Cape Verde"

    aput-object v24, v1, v2

    const/16 v2, 0x20

    const-string v24, "Central African Republic"

    aput-object v24, v1, v2

    const/16 v2, 0x21

    const-string v24, "Chad"

    aput-object v24, v1, v2

    const/16 v2, 0x22

    const-string v24, "Chile"

    aput-object v24, v1, v2

    const/16 v2, 0x23

    const-string v24, "China"

    aput-object v24, v1, v2

    const/16 v2, 0x24

    const-string v24, "Christmas Island"

    aput-object v24, v1, v2

    const/16 v2, 0x25

    const-string v24, "Cocos (keeling) Islands"

    aput-object v24, v1, v2

    const/16 v2, 0x26

    const-string v24, "Colombia"

    aput-object v24, v1, v2

    const/16 v2, 0x27

    const-string v24, "Comoros"

    aput-object v24, v1, v2

    const/16 v2, 0x28

    const-string v24, "Congo"

    aput-object v24, v1, v2

    const/16 v2, 0x29

    const-string v24, "Cook Islands"

    aput-object v24, v1, v2

    const/16 v2, 0x2a

    const-string v24, "Costa Rica"

    aput-object v24, v1, v2

    const/16 v2, 0x2b

    const-string v24, "Croatia"

    aput-object v24, v1, v2

    const/16 v2, 0x2c

    const-string v24, "Cuba"

    aput-object v24, v1, v2

    const/16 v2, 0x2d

    const-string v24, "Cyprus"

    aput-object v24, v1, v2

    const/16 v2, 0x2e

    const-string v24, "Czech Republic"

    aput-object v24, v1, v2

    const/16 v2, 0x2f

    const-string v24, "Denmark"

    aput-object v24, v1, v2

    const/16 v2, 0x30

    const-string v24, "Djibouti"

    aput-object v24, v1, v2

    const/16 v2, 0x31

    const-string v24, "Timor-leste"

    aput-object v24, v1, v2

    const/16 v2, 0x32

    const-string v24, "Ecuador"

    aput-object v24, v1, v2

    const/16 v2, 0x33

    const-string v24, "Egypt"

    aput-object v24, v1, v2

    const/16 v2, 0x34

    const-string v24, "El Salvador"

    aput-object v24, v1, v2

    const/16 v2, 0x35

    const-string v24, "Equatorial Guinea"

    aput-object v24, v1, v2

    const/16 v2, 0x36

    const-string v24, "Eritrea"

    aput-object v24, v1, v2

    const/16 v2, 0x37

    const-string v24, "Estonia"

    aput-object v24, v1, v2

    const/16 v2, 0x38

    const-string v24, "Ethiopia"

    aput-object v24, v1, v2

    const/16 v2, 0x39

    const-string v24, "Falkland Islands (malvinas)"

    aput-object v24, v1, v2

    const/16 v2, 0x3a

    const-string v24, "Faroe Islands"

    aput-object v24, v1, v2

    const/16 v2, 0x3b

    const-string v24, "Fiji"

    aput-object v24, v1, v2

    const/16 v2, 0x3c

    const-string v24, "Finland"

    aput-object v24, v1, v2

    const/16 v2, 0x3d

    const-string v24, "France"

    aput-object v24, v1, v2

    const/16 v2, 0x3e

    const-string v24, "French Polynesia"

    aput-object v24, v1, v2

    const/16 v2, 0x3f

    const-string v24, "Gabon"

    aput-object v24, v1, v2

    const/16 v2, 0x40

    const-string v24, "Gambia"

    aput-object v24, v1, v2

    const/16 v2, 0x41

    const-string v24, "Georgia"

    aput-object v24, v1, v2

    const/16 v2, 0x42

    const-string v24, "Germany"

    aput-object v24, v1, v2

    const/16 v2, 0x43

    const-string v24, "Ghana"

    aput-object v24, v1, v2

    const/16 v2, 0x44

    const-string v24, "Gibraltar"

    aput-object v24, v1, v2

    const/16 v2, 0x45

    const-string v24, "Greece"

    aput-object v24, v1, v2

    const/16 v2, 0x46

    const-string v24, "Greenland"

    aput-object v24, v1, v2

    const/16 v2, 0x47

    const-string v24, "Guatemala"

    aput-object v24, v1, v2

    const/16 v2, 0x48

    const-string v24, "Guinea"

    aput-object v24, v1, v2

    const/16 v2, 0x49

    const-string v24, "Guinea-bissau"

    aput-object v24, v1, v2

    const/16 v2, 0x4a

    const-string v24, "Guyana"

    aput-object v24, v1, v2

    const/16 v2, 0x4b

    const-string v24, "Haiti"

    aput-object v24, v1, v2

    const/16 v2, 0x4c

    const-string v24, "Honduras"

    aput-object v24, v1, v2

    const/16 v2, 0x4d

    const-string v24, "Hong Kong"

    aput-object v24, v1, v2

    const/16 v2, 0x4e

    const-string v24, "Hungary"

    aput-object v24, v1, v2

    const/16 v2, 0x4f

    const-string v24, "India"

    aput-object v24, v1, v2

    const/16 v2, 0x50

    const-string v24, "Indonesia"

    aput-object v24, v1, v2

    const/16 v2, 0x51

    const-string v24, "Iran"

    aput-object v24, v1, v2

    const/16 v2, 0x52

    const-string v24, "Iraq"

    aput-object v24, v1, v2

    const/16 v2, 0x53

    const-string v24, "Ireland"

    aput-object v24, v1, v2

    const/16 v2, 0x54

    const-string v24, "Isle Of Man"

    aput-object v24, v1, v2

    const/16 v2, 0x55

    const-string v24, "Israel"

    aput-object v24, v1, v2

    const/16 v2, 0x56

    const-string v24, "Italy"

    aput-object v24, v1, v2

    const/16 v2, 0x57

    const-string v24, "Ivory Coast"

    aput-object v24, v1, v2

    const/16 v2, 0x58

    const-string v24, "Jamaica"

    aput-object v24, v1, v2

    const/16 v2, 0x59

    const-string v24, "Japan"

    aput-object v24, v1, v2

    const/16 v2, 0x5a

    const-string v24, "Jordan"

    aput-object v24, v1, v2

    const/16 v2, 0x5b

    const-string v24, "Kazakhstan"

    aput-object v24, v1, v2

    const/16 v2, 0x5c

    const-string v24, "Kenya"

    aput-object v24, v1, v2

    const/16 v2, 0x5d

    const-string v24, "Kiribati"

    aput-object v24, v1, v2

    const/16 v2, 0x5e

    const-string v24, "Kuwait"

    aput-object v24, v1, v2

    const/16 v2, 0x5f

    const-string v24, "Kyrgyzstan"

    aput-object v24, v1, v2

    const/16 v2, 0x60

    const-string v24, "Laos"

    aput-object v24, v1, v2

    const/16 v2, 0x61

    const-string v24, "Latvia"

    aput-object v24, v1, v2

    const/16 v2, 0x62

    const-string v24, "Lebanon"

    aput-object v24, v1, v2

    const/16 v2, 0x63

    const-string v24, "Lesotho"

    aput-object v24, v1, v2

    const/16 v2, 0x64

    const-string v24, "Liberia"

    aput-object v24, v1, v2

    const/16 v2, 0x65

    const-string v24, "Libya"

    aput-object v24, v1, v2

    const/16 v2, 0x66

    const-string v24, "Liechtenstein"

    aput-object v24, v1, v2

    const/16 v2, 0x67

    const-string v24, "Lithuania"

    aput-object v24, v1, v2

    const/16 v2, 0x68

    const-string v24, "Luxembourg"

    aput-object v24, v1, v2

    const/16 v2, 0x69

    const-string v24, "Macao"

    aput-object v24, v1, v2

    const/16 v2, 0x6a

    const-string v24, "Macedonia"

    aput-object v24, v1, v2

    const/16 v2, 0x6b

    const-string v24, "Madagascar"

    aput-object v24, v1, v2

    const/16 v2, 0x6c

    const-string v24, "Malawi"

    aput-object v24, v1, v2

    const/16 v2, 0x6d

    const-string v24, "Malaysia"

    aput-object v24, v1, v2

    const/16 v2, 0x6e

    const-string v24, "Maldives"

    aput-object v24, v1, v2

    const/16 v2, 0x6f

    const-string v24, "Mali"

    aput-object v24, v1, v2

    const/16 v2, 0x70

    const-string v24, "Malta"

    aput-object v24, v1, v2

    const/16 v2, 0x71

    const-string v24, "Marshall Islands"

    aput-object v24, v1, v2

    const/16 v2, 0x72

    const-string v24, "Mauritania"

    aput-object v24, v1, v2

    const/16 v2, 0x73

    const-string v24, "Mauritius"

    aput-object v24, v1, v2

    const/16 v2, 0x74

    const-string v24, "Mayotte"

    aput-object v24, v1, v2

    const/16 v2, 0x75

    const-string v24, "Mexico"

    aput-object v24, v1, v2

    const/16 v2, 0x76

    const-string v24, "Micronesia"

    aput-object v24, v1, v2

    const/16 v2, 0x77

    const-string v24, "Moldova"

    aput-object v24, v1, v2

    const/16 v2, 0x78

    const-string v24, "Monaco"

    aput-object v24, v1, v2

    const/16 v2, 0x79

    const-string v24, "Mongolia"

    aput-object v24, v1, v2

    const/16 v2, 0x7a

    const-string v24, "Montenegro"

    aput-object v24, v1, v2

    const/16 v2, 0x7b

    const-string v24, "Morocco"

    aput-object v24, v1, v2

    const/16 v2, 0x7c

    const-string v24, "Mozambique"

    aput-object v24, v1, v2

    const/16 v2, 0x7d

    const-string v24, "Namibia"

    aput-object v24, v1, v2

    const/16 v2, 0x7e

    const-string v24, "Nauru"

    aput-object v24, v1, v2

    const/16 v2, 0x7f

    const-string v24, "Nepal"

    aput-object v24, v1, v2

    const/16 v2, 0x80

    const-string v24, "Netherlands"

    aput-object v24, v1, v2

    const/16 v2, 0x81

    const-string v24, "New Caledonia"

    aput-object v24, v1, v2

    const/16 v2, 0x82

    const-string v24, "New Zealand"

    aput-object v24, v1, v2

    const/16 v2, 0x83

    const-string v24, "Nicaragua"

    aput-object v24, v1, v2

    const/16 v2, 0x84

    const-string v24, "Niger"

    aput-object v24, v1, v2

    const/16 v2, 0x85

    const-string v24, "Nigeria"

    aput-object v24, v1, v2

    const/16 v2, 0x86

    const-string v24, "Niue"

    aput-object v24, v1, v2

    const/16 v2, 0x87

    const-string v24, "Korea"

    aput-object v24, v1, v2

    const/16 v2, 0x88

    const-string v24, "Norway"

    aput-object v24, v1, v2

    const/16 v2, 0x89

    const-string v24, "Oman"

    aput-object v24, v1, v2

    const/16 v2, 0x8a

    const-string v24, "Pakistan"

    aput-object v24, v1, v2

    const/16 v2, 0x8b

    const-string v24, "Palau"

    aput-object v24, v1, v2

    const/16 v2, 0x8c

    const-string v24, "Panama"

    aput-object v24, v1, v2

    const/16 v2, 0x8d

    const-string v24, "Papua New Guinea"

    aput-object v24, v1, v2

    const/16 v2, 0x8e

    const-string v24, "Paraguay"

    aput-object v24, v1, v2

    const/16 v2, 0x8f

    const-string v24, "Peru"

    aput-object v24, v1, v2

    const/16 v2, 0x90

    const-string v24, "Philippines"

    aput-object v24, v1, v2

    const/16 v2, 0x91

    const-string v24, "Pitcairn"

    aput-object v24, v1, v2

    const/16 v2, 0x92

    const-string v24, "Poland"

    aput-object v24, v1, v2

    const/16 v2, 0x93

    const-string v24, "Portugal"

    aput-object v24, v1, v2

    const/16 v2, 0x94

    const-string v24, "Puerto Rico"

    aput-object v24, v1, v2

    const/16 v2, 0x95

    const-string v24, "Qatar"

    aput-object v24, v1, v2

    const/16 v2, 0x96

    const-string v24, "Romania"

    aput-object v24, v1, v2

    const/16 v2, 0x97

    const-string v24, "Russian Federation"

    aput-object v24, v1, v2

    const/16 v2, 0x98

    const-string v24, "Rwanda"

    aput-object v24, v1, v2

    const/16 v2, 0x99

    const-string v24, "Saint Barth\u00e9lemy"

    aput-object v24, v1, v2

    const/16 v2, 0x9a

    const-string v24, "Samoa"

    aput-object v24, v1, v2

    const/16 v2, 0x9b

    const-string v24, "San Marino"

    aput-object v24, v1, v2

    const/16 v2, 0x9c

    const-string v24, "Sao Tome And Principe"

    aput-object v24, v1, v2

    const/16 v2, 0x9d

    const-string v24, "Saudi Arabia"

    aput-object v24, v1, v2

    const/16 v2, 0x9e

    const-string v24, "Senegal"

    aput-object v24, v1, v2

    const/16 v2, 0x9f

    const-string v24, "Serbia"

    aput-object v24, v1, v2

    const/16 v2, 0xa0

    const-string v24, "Seychelles"

    aput-object v24, v1, v2

    const/16 v2, 0xa1

    const-string v24, "Sierra Leone"

    aput-object v24, v1, v2

    const/16 v2, 0xa2

    const-string v24, "Singapore"

    aput-object v24, v1, v2

    const/16 v2, 0xa3

    const-string v24, "Slovakia"

    aput-object v24, v1, v2

    const/16 v2, 0xa4

    const-string v24, "Slovenia"

    aput-object v24, v1, v2

    const/16 v2, 0xa5

    const-string v24, "Solomon Islands"

    aput-object v24, v1, v2

    const/16 v2, 0xa6

    const-string v24, "Somalia"

    aput-object v24, v1, v2

    const/16 v2, 0xa7

    const-string v24, "South Africa"

    aput-object v24, v1, v2

    const/16 v2, 0xa8

    const-string v24, "Korea, Republic Of"

    aput-object v24, v1, v2

    const/16 v2, 0xa9

    const-string v24, "Spain"

    aput-object v24, v1, v2

    const/16 v2, 0xaa

    const-string v24, "Sri Lanka"

    aput-object v24, v1, v2

    const/16 v2, 0xab

    const-string v24, "Saint Helena"

    aput-object v24, v1, v2

    const/16 v2, 0xac

    const-string v24, "Saint Pierre And Miquelon"

    aput-object v24, v1, v2

    const/16 v2, 0xad

    const-string v24, "Sudan"

    aput-object v24, v1, v2

    const/16 v2, 0xae

    const-string v24, "Suriname"

    aput-object v24, v1, v2

    const/16 v2, 0xaf

    const-string v24, "Swaziland"

    aput-object v24, v1, v2

    const/16 v2, 0xb0

    const-string v24, "Sweden"

    aput-object v24, v1, v2

    const/16 v2, 0xb1

    const-string v24, "Switzerland"

    aput-object v24, v1, v2

    const/16 v2, 0xb2

    const-string v24, "Syrian Arab Republic"

    aput-object v24, v1, v2

    const/16 v2, 0xb3

    const-string v24, "Taiwan"

    aput-object v24, v1, v2

    const/16 v2, 0xb4

    const-string v24, "Tajikistan"

    aput-object v24, v1, v2

    const/16 v2, 0xb5

    const-string v24, "Tanzania"

    aput-object v24, v1, v2

    const/16 v2, 0xb6

    const-string v24, "Thailand"

    aput-object v24, v1, v2

    const/16 v2, 0xb7

    const-string v24, "Togo"

    aput-object v24, v1, v2

    const/16 v2, 0xb8

    const-string v24, "Tokelau"

    aput-object v24, v1, v2

    const/16 v2, 0xb9

    const-string v24, "Tonga"

    aput-object v24, v1, v2

    const/16 v2, 0xba

    const-string v24, "Tunisia"

    aput-object v24, v1, v2

    const/16 v2, 0xbb

    const-string v24, "Turkey"

    aput-object v24, v1, v2

    const/16 v2, 0xbc

    const-string v24, "Turkmenistan"

    aput-object v24, v1, v2

    const/16 v2, 0xbd

    const-string v24, "Tuvalu"

    aput-object v24, v1, v2

    const/16 v2, 0xbe

    const-string v24, "United Arab Emirates"

    aput-object v24, v1, v2

    const/16 v2, 0xbf

    const-string v24, "Uganda"

    aput-object v24, v1, v2

    const/16 v2, 0xc0

    const-string v24, "United Kingdom"

    aput-object v24, v1, v2

    const/16 v2, 0xc1

    const-string v24, "Ukraine"

    aput-object v24, v1, v2

    const/16 v2, 0xc2

    const-string v24, "Uruguay"

    aput-object v24, v1, v2

    const/16 v2, 0xc3

    const-string v24, "United States"

    aput-object v24, v1, v2

    const/16 v2, 0xc4

    const-string v24, "Uzbekistan"

    aput-object v24, v1, v2

    const/16 v2, 0xc5

    const-string v24, "Vanuatu"

    aput-object v24, v1, v2

    const/16 v2, 0xc6

    const-string v24, "Holy See (vatican City State)"

    aput-object v24, v1, v2

    const/16 v2, 0xc7

    const-string v24, "Venezuela"

    aput-object v24, v1, v2

    const/16 v2, 0xc8

    const-string v24, "Viet Nam"

    aput-object v24, v1, v2

    const/16 v2, 0xc9

    const-string v24, "Wallis And Futuna"

    aput-object v24, v1, v2

    const/16 v2, 0xca

    const-string v24, "Yemen"

    aput-object v24, v1, v2

    const/16 v2, 0xcb

    const-string v24, "Zambia"

    aput-object v24, v1, v2

    const/16 v2, 0xcc

    const-string v24, "Zimbabwe"

    aput-object v24, v1, v2

    .line 1
    sput-object v1, Lin/mohalla/sharechat/login/utils/CountryUtils;->mCountryNames:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "93"

    aput-object v2, v1, v3

    const-string v2, "355"

    aput-object v2, v1, v4

    const-string v2, "213"

    aput-object v2, v1, v5

    const-string v2, "376"

    aput-object v2, v1, v6

    const-string v2, "244"

    aput-object v2, v1, v7

    const-string v2, "672"

    aput-object v2, v1, v8

    const-string v2, "54"

    aput-object v2, v1, v9

    const-string v2, "374"

    aput-object v2, v1, v10

    const-string v2, "297"

    aput-object v2, v1, v11

    const-string v2, "61"

    aput-object v2, v1, v12

    const-string v2, "43"

    aput-object v2, v1, v13

    const-string v2, "994"

    aput-object v2, v1, v14

    const-string v2, "973"

    aput-object v2, v1, v15

    const-string v2, "880"

    aput-object v2, v1, v16

    const-string v2, "375"

    aput-object v2, v1, v17

    const-string v2, "32"

    aput-object v2, v1, v18

    const-string v2, "501"

    aput-object v2, v1, v19

    const-string v2, "229"

    aput-object v2, v1, v20

    const-string v2, "975"

    aput-object v2, v1, v21

    const-string v2, "591"

    aput-object v2, v1, v22

    const-string v2, "387"

    aput-object v2, v1, v23

    const/16 v2, 0x15

    const-string v24, "267"

    aput-object v24, v1, v2

    const/16 v2, 0x16

    const-string v24, "55"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "673"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "359"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "226"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "95"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "257"

    aput-object v24, v1, v2

    const/16 v2, 0x1c

    const-string v24, "855"

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    const-string v24, "237"

    aput-object v24, v1, v2

    const/16 v2, 0x1e

    const-string v24, "1"

    aput-object v24, v1, v2

    const/16 v2, 0x1f

    const-string v24, "238"

    aput-object v24, v1, v2

    const/16 v2, 0x20

    const-string v24, "236"

    aput-object v24, v1, v2

    const/16 v2, 0x21

    const-string v24, "235"

    aput-object v24, v1, v2

    const/16 v2, 0x22

    const-string v24, "56"

    aput-object v24, v1, v2

    const/16 v2, 0x23

    const-string v24, "86"

    aput-object v24, v1, v2

    const/16 v2, 0x24

    const-string v24, "61"

    aput-object v24, v1, v2

    const/16 v2, 0x25

    const-string v24, "61"

    aput-object v24, v1, v2

    const/16 v2, 0x26

    const-string v24, "57"

    aput-object v24, v1, v2

    const/16 v2, 0x27

    const-string v24, "269"

    aput-object v24, v1, v2

    const/16 v2, 0x28

    const-string v24, "242"

    aput-object v24, v1, v2

    const/16 v2, 0x29

    const-string v24, "682"

    aput-object v24, v1, v2

    const/16 v2, 0x2a

    const-string v24, "506"

    aput-object v24, v1, v2

    const/16 v2, 0x2b

    const-string v24, "385"

    aput-object v24, v1, v2

    const/16 v2, 0x2c

    const-string v24, "53"

    aput-object v24, v1, v2

    const/16 v2, 0x2d

    const-string v24, "357"

    aput-object v24, v1, v2

    const/16 v2, 0x2e

    const-string v24, "420"

    aput-object v24, v1, v2

    const/16 v2, 0x2f

    const-string v24, "45"

    aput-object v24, v1, v2

    const/16 v2, 0x30

    const-string v24, "253"

    aput-object v24, v1, v2

    const/16 v2, 0x31

    const-string v24, "670"

    aput-object v24, v1, v2

    const/16 v2, 0x32

    const-string v24, "593"

    aput-object v24, v1, v2

    const/16 v2, 0x33

    const-string v24, "20"

    aput-object v24, v1, v2

    const/16 v2, 0x34

    const-string v24, "503"

    aput-object v24, v1, v2

    const/16 v2, 0x35

    const-string v24, "240"

    aput-object v24, v1, v2

    const/16 v2, 0x36

    const-string v24, "291"

    aput-object v24, v1, v2

    const/16 v2, 0x37

    const-string v24, "372"

    aput-object v24, v1, v2

    const/16 v2, 0x38

    const-string v24, "251"

    aput-object v24, v1, v2

    const/16 v2, 0x39

    const-string v24, "500"

    aput-object v24, v1, v2

    const/16 v2, 0x3a

    const-string v24, "298"

    aput-object v24, v1, v2

    const/16 v2, 0x3b

    const-string v24, "679"

    aput-object v24, v1, v2

    const/16 v2, 0x3c

    const-string v24, "358"

    aput-object v24, v1, v2

    const/16 v2, 0x3d

    const-string v24, "33"

    aput-object v24, v1, v2

    const/16 v2, 0x3e

    const-string v24, "689"

    aput-object v24, v1, v2

    const/16 v2, 0x3f

    const-string v24, "241"

    aput-object v24, v1, v2

    const/16 v2, 0x40

    const-string v24, "220"

    aput-object v24, v1, v2

    const/16 v2, 0x41

    const-string v24, "995"

    aput-object v24, v1, v2

    const/16 v2, 0x42

    const-string v24, "49"

    aput-object v24, v1, v2

    const/16 v2, 0x43

    const-string v24, "233"

    aput-object v24, v1, v2

    const/16 v2, 0x44

    const-string v24, "350"

    aput-object v24, v1, v2

    const/16 v2, 0x45

    const-string v24, "30"

    aput-object v24, v1, v2

    const/16 v2, 0x46

    const-string v24, "299"

    aput-object v24, v1, v2

    const/16 v2, 0x47

    const-string v24, "502"

    aput-object v24, v1, v2

    const/16 v2, 0x48

    const-string v24, "224"

    aput-object v24, v1, v2

    const/16 v2, 0x49

    const-string v24, "245"

    aput-object v24, v1, v2

    const/16 v2, 0x4a

    const-string v24, "592"

    aput-object v24, v1, v2

    const/16 v2, 0x4b

    const-string v24, "509"

    aput-object v24, v1, v2

    const/16 v2, 0x4c

    const-string v24, "504"

    aput-object v24, v1, v2

    const/16 v2, 0x4d

    const-string v24, "852"

    aput-object v24, v1, v2

    const/16 v2, 0x4e

    const-string v24, "36"

    aput-object v24, v1, v2

    const/16 v2, 0x4f

    const-string v24, "91"

    aput-object v24, v1, v2

    const/16 v2, 0x50

    const-string v24, "62"

    aput-object v24, v1, v2

    const/16 v2, 0x51

    const-string v24, "98"

    aput-object v24, v1, v2

    const/16 v2, 0x52

    const-string v24, "964"

    aput-object v24, v1, v2

    const/16 v2, 0x53

    const-string v24, "353"

    aput-object v24, v1, v2

    const/16 v2, 0x54

    const-string v24, "44"

    aput-object v24, v1, v2

    const/16 v2, 0x55

    const-string v24, "972"

    aput-object v24, v1, v2

    const/16 v2, 0x56

    const-string v24, "39"

    aput-object v24, v1, v2

    const/16 v2, 0x57

    const-string v24, "225"

    aput-object v24, v1, v2

    const/16 v2, 0x58

    const-string v24, "1876"

    aput-object v24, v1, v2

    const/16 v2, 0x59

    const-string v24, "81"

    aput-object v24, v1, v2

    const/16 v2, 0x5a

    const-string v24, "962"

    aput-object v24, v1, v2

    const/16 v2, 0x5b

    const-string v24, "7"

    aput-object v24, v1, v2

    const/16 v2, 0x5c

    const-string v24, "254"

    aput-object v24, v1, v2

    const/16 v2, 0x5d

    const-string v24, "686"

    aput-object v24, v1, v2

    const/16 v2, 0x5e

    const-string v24, "965"

    aput-object v24, v1, v2

    const/16 v2, 0x5f

    const-string v24, "996"

    aput-object v24, v1, v2

    const/16 v2, 0x60

    const-string v24, "856"

    aput-object v24, v1, v2

    const/16 v2, 0x61

    const-string v24, "371"

    aput-object v24, v1, v2

    const/16 v2, 0x62

    const-string v24, "961"

    aput-object v24, v1, v2

    const/16 v2, 0x63

    const-string v24, "266"

    aput-object v24, v1, v2

    const/16 v2, 0x64

    const-string v24, "231"

    aput-object v24, v1, v2

    const/16 v2, 0x65

    const-string v24, "218"

    aput-object v24, v1, v2

    const/16 v2, 0x66

    const-string v24, "423"

    aput-object v24, v1, v2

    const/16 v2, 0x67

    const-string v24, "370"

    aput-object v24, v1, v2

    const/16 v2, 0x68

    const-string v24, "352"

    aput-object v24, v1, v2

    const/16 v2, 0x69

    const-string v24, "853"

    aput-object v24, v1, v2

    const/16 v2, 0x6a

    const-string v24, "389"

    aput-object v24, v1, v2

    const/16 v2, 0x6b

    const-string v24, "261"

    aput-object v24, v1, v2

    const/16 v2, 0x6c

    const-string v24, "265"

    aput-object v24, v1, v2

    const/16 v2, 0x6d

    const-string v24, "60"

    aput-object v24, v1, v2

    const/16 v2, 0x6e

    const-string v24, "960"

    aput-object v24, v1, v2

    const/16 v2, 0x6f

    const-string v24, "223"

    aput-object v24, v1, v2

    const/16 v2, 0x70

    const-string v24, "356"

    aput-object v24, v1, v2

    const/16 v2, 0x71

    const-string v24, "692"

    aput-object v24, v1, v2

    const/16 v2, 0x72

    const-string v24, "222"

    aput-object v24, v1, v2

    const/16 v2, 0x73

    const-string v24, "230"

    aput-object v24, v1, v2

    const/16 v2, 0x74

    const-string v24, "262"

    aput-object v24, v1, v2

    const/16 v2, 0x75

    const-string v24, "52"

    aput-object v24, v1, v2

    const/16 v2, 0x76

    const-string v24, "691"

    aput-object v24, v1, v2

    const/16 v2, 0x77

    const-string v24, "373"

    aput-object v24, v1, v2

    const/16 v2, 0x78

    const-string v24, "377"

    aput-object v24, v1, v2

    const/16 v2, 0x79

    const-string v24, "976"

    aput-object v24, v1, v2

    const/16 v2, 0x7a

    const-string v24, "382"

    aput-object v24, v1, v2

    const/16 v2, 0x7b

    const-string v24, "212"

    aput-object v24, v1, v2

    const/16 v2, 0x7c

    const-string v24, "258"

    aput-object v24, v1, v2

    const/16 v2, 0x7d

    const-string v24, "264"

    aput-object v24, v1, v2

    const/16 v2, 0x7e

    const-string v24, "674"

    aput-object v24, v1, v2

    const/16 v2, 0x7f

    const-string v24, "977"

    aput-object v24, v1, v2

    const/16 v2, 0x80

    const-string v24, "31"

    aput-object v24, v1, v2

    const/16 v2, 0x81

    const-string v24, "687"

    aput-object v24, v1, v2

    const/16 v2, 0x82

    const-string v24, "64"

    aput-object v24, v1, v2

    const/16 v2, 0x83

    const-string v24, "505"

    aput-object v24, v1, v2

    const/16 v2, 0x84

    const-string v24, "227"

    aput-object v24, v1, v2

    const/16 v2, 0x85

    const-string v24, "234"

    aput-object v24, v1, v2

    const/16 v2, 0x86

    const-string v24, "683"

    aput-object v24, v1, v2

    const/16 v2, 0x87

    const-string v24, "850"

    aput-object v24, v1, v2

    const/16 v2, 0x88

    const-string v24, "47"

    aput-object v24, v1, v2

    const/16 v2, 0x89

    const-string v24, "968"

    aput-object v24, v1, v2

    const/16 v2, 0x8a

    const-string v24, "92"

    aput-object v24, v1, v2

    const/16 v2, 0x8b

    const-string v24, "680"

    aput-object v24, v1, v2

    const/16 v2, 0x8c

    const-string v24, "507"

    aput-object v24, v1, v2

    const/16 v2, 0x8d

    const-string v24, "675"

    aput-object v24, v1, v2

    const/16 v2, 0x8e

    const-string v24, "595"

    aput-object v24, v1, v2

    const/16 v2, 0x8f

    const-string v24, "51"

    aput-object v24, v1, v2

    const/16 v2, 0x90

    const-string v24, "63"

    aput-object v24, v1, v2

    const/16 v2, 0x91

    const-string v24, "870"

    aput-object v24, v1, v2

    const/16 v2, 0x92

    const-string v24, "48"

    aput-object v24, v1, v2

    const/16 v2, 0x93

    const-string v24, "351"

    aput-object v24, v1, v2

    const/16 v2, 0x94

    const-string v24, "1"

    aput-object v24, v1, v2

    const/16 v2, 0x95

    const-string v24, "974"

    aput-object v24, v1, v2

    const/16 v2, 0x96

    const-string v24, "40"

    aput-object v24, v1, v2

    const/16 v2, 0x97

    const-string v24, "7"

    aput-object v24, v1, v2

    const/16 v2, 0x98

    const-string v24, "250"

    aput-object v24, v1, v2

    const/16 v2, 0x99

    const-string v24, "590"

    aput-object v24, v1, v2

    const/16 v2, 0x9a

    const-string v24, "685"

    aput-object v24, v1, v2

    const/16 v2, 0x9b

    const-string v24, "378"

    aput-object v24, v1, v2

    const/16 v2, 0x9c

    const-string v24, "239"

    aput-object v24, v1, v2

    const/16 v2, 0x9d

    const-string v24, "966"

    aput-object v24, v1, v2

    const/16 v2, 0x9e

    const-string v24, "221"

    aput-object v24, v1, v2

    const/16 v2, 0x9f

    const-string v24, "381"

    aput-object v24, v1, v2

    const/16 v2, 0xa0

    const-string v24, "248"

    aput-object v24, v1, v2

    const/16 v2, 0xa1

    const-string v24, "232"

    aput-object v24, v1, v2

    const/16 v2, 0xa2

    const-string v24, "65"

    aput-object v24, v1, v2

    const/16 v2, 0xa3

    const-string v24, "421"

    aput-object v24, v1, v2

    const/16 v2, 0xa4

    const-string v24, "386"

    aput-object v24, v1, v2

    const/16 v2, 0xa5

    const-string v24, "677"

    aput-object v24, v1, v2

    const/16 v2, 0xa6

    const-string v24, "252"

    aput-object v24, v1, v2

    const/16 v2, 0xa7

    const-string v24, "27"

    aput-object v24, v1, v2

    const/16 v2, 0xa8

    const-string v24, "82"

    aput-object v24, v1, v2

    const/16 v2, 0xa9

    const-string v24, "34"

    aput-object v24, v1, v2

    const/16 v2, 0xaa

    const-string v24, "94"

    aput-object v24, v1, v2

    const/16 v2, 0xab

    const-string v24, "290"

    aput-object v24, v1, v2

    const/16 v2, 0xac

    const-string v24, "508"

    aput-object v24, v1, v2

    const/16 v2, 0xad

    const-string v24, "249"

    aput-object v24, v1, v2

    const/16 v2, 0xae

    const-string v24, "597"

    aput-object v24, v1, v2

    const/16 v2, 0xaf

    const-string v24, "268"

    aput-object v24, v1, v2

    const/16 v2, 0xb0

    const-string v24, "46"

    aput-object v24, v1, v2

    const/16 v2, 0xb1

    const-string v24, "41"

    aput-object v24, v1, v2

    const/16 v2, 0xb2

    const-string v24, "963"

    aput-object v24, v1, v2

    const/16 v2, 0xb3

    const-string v24, "886"

    aput-object v24, v1, v2

    const/16 v2, 0xb4

    const-string v24, "992"

    aput-object v24, v1, v2

    const/16 v2, 0xb5

    const-string v24, "255"

    aput-object v24, v1, v2

    const/16 v2, 0xb6

    const-string v24, "66"

    aput-object v24, v1, v2

    const/16 v2, 0xb7

    const-string v24, "228"

    aput-object v24, v1, v2

    const/16 v2, 0xb8

    const-string v24, "690"

    aput-object v24, v1, v2

    const/16 v2, 0xb9

    const-string v24, "676"

    aput-object v24, v1, v2

    const/16 v2, 0xba

    const-string v24, "216"

    aput-object v24, v1, v2

    const/16 v2, 0xbb

    const-string v24, "90"

    aput-object v24, v1, v2

    const/16 v2, 0xbc

    const-string v24, "993"

    aput-object v24, v1, v2

    const/16 v2, 0xbd

    const-string v24, "688"

    aput-object v24, v1, v2

    const/16 v2, 0xbe

    const-string v24, "971"

    aput-object v24, v1, v2

    const/16 v2, 0xbf

    const-string v24, "256"

    aput-object v24, v1, v2

    const/16 v2, 0xc0

    const-string v24, "44"

    aput-object v24, v1, v2

    const/16 v2, 0xc1

    const-string v24, "380"

    aput-object v24, v1, v2

    const/16 v2, 0xc2

    const-string v24, "598"

    aput-object v24, v1, v2

    const/16 v2, 0xc3

    const-string v24, "1"

    aput-object v24, v1, v2

    const/16 v2, 0xc4

    const-string v24, "998"

    aput-object v24, v1, v2

    const/16 v2, 0xc5

    const-string v24, "678"

    aput-object v24, v1, v2

    const/16 v2, 0xc6

    const-string v24, "39"

    aput-object v24, v1, v2

    const/16 v2, 0xc7

    const-string v24, "58"

    aput-object v24, v1, v2

    const/16 v2, 0xc8

    const-string v24, "84"

    aput-object v24, v1, v2

    const/16 v2, 0xc9

    const-string v24, "681"

    aput-object v24, v1, v2

    const/16 v2, 0xca

    const-string v24, "967"

    aput-object v24, v1, v2

    const/16 v2, 0xcb

    const-string v24, "260"

    aput-object v24, v1, v2

    const/16 v2, 0xcc

    const-string v24, "263"

    aput-object v24, v1, v2

    .line 2
    sput-object v1, Lin/mohalla/sharechat/login/utils/CountryUtils;->mCountryAreaCodes:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AF"

    aput-object v1, v0, v3

    const-string v1, "AL"

    aput-object v1, v0, v4

    const-string v1, "DZ"

    aput-object v1, v0, v5

    const-string v1, "AD"

    aput-object v1, v0, v6

    const-string v1, "AO"

    aput-object v1, v0, v7

    const-string v1, "AQ"

    aput-object v1, v0, v8

    const-string v1, "AR"

    aput-object v1, v0, v9

    const-string v1, "AM"

    aput-object v1, v0, v10

    const-string v1, "AW"

    aput-object v1, v0, v11

    const-string v1, "AU"

    aput-object v1, v0, v12

    const-string v1, "AT"

    aput-object v1, v0, v13

    const-string v1, "AZ"

    aput-object v1, v0, v14

    const-string v1, "BH"

    aput-object v1, v0, v15

    const-string v1, "BD"

    aput-object v1, v0, v16

    const-string v1, "BY"

    aput-object v1, v0, v17

    const-string v1, "BE"

    aput-object v1, v0, v18

    const-string v1, "BZ"

    aput-object v1, v0, v19

    const-string v1, "BJ"

    aput-object v1, v0, v20

    const-string v1, "BT"

    aput-object v1, v0, v21

    const-string v1, "BO"

    aput-object v1, v0, v22

    const-string v1, "BA"

    aput-object v1, v0, v23

    const/16 v1, 0x15

    const-string v2, "BW"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "BR"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "BN"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "BG"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "BF"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "MM"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "BI"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "KH"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CM"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CA"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CV"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "CF"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "TD"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "CL"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "CN"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "CX"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "CC"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "CO"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "KM"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "CG"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "CK"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "CR"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "HR"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "CU"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "CY"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "CZ"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "DK"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "DJ"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "TL"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "EC"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "EG"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "SV"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "GQ"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "ER"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "EE"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "ET"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "FK"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "FO"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "FJ"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "FI"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "FR"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "PF"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "GA"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "GM"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "GE"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "DE"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "GH"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "GI"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "GR"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "GL"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "GT"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "GN"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "GW"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "GY"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "HT"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "HN"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "HK"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "HU"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "IN"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "ID"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "IR"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "IQ"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "IE"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "IM"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "IL"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "IT"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "CI"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "JM"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "JP"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "JO"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "KZ"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "KE"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "KI"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "KW"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "KG"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "LA"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "LV"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "LB"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "LS"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "LR"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "LY"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "LI"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "LU"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "MO"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "MK"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "MG"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "MW"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "MY"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "MV"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "ML"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "MT"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "MH"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "MR"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "MU"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "YT"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "MX"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "FM"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "MD"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "MC"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "MN"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "ME"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "MA"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "MZ"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "NA"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "NR"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "NP"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "NL"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "NC"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "NZ"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "NI"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "NE"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "NG"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "NU"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "KP"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "NO"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "OM"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "PK"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "PW"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "PA"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "PG"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "PY"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "PE"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "PH"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "PN"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "PL"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "PT"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "PR"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "QA"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "RO"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "RU"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "RW"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "BL"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "WS"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "SM"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "ST"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "SA"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "SN"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "RS"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "SC"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "SL"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "SG"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "SK"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "SI"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "SB"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "SO"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "ZA"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "KR"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "ES"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "LK"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "SH"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "PM"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "SD"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "SR"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "SZ"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "SE"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "CH"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "SY"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "TW"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "TJ"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "TZ"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "TH"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "TG"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "TK"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "TO"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "TN"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "TR"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "TM"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "TV"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "AE"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "UG"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "UA"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "UY"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "US"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "UZ"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "VU"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "VA"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "VE"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "VN"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "WF"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "YE"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "ZM"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "ZW"

    aput-object v2, v0, v1

    .line 3
    sput-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->countryISOCodes:[Ljava/lang/String;

    const-string v0, "M"

    .line 4
    sput-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->GENDER_MALE:Ljava/lang/String;

    const-string v0, "F"

    .line 5
    sput-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->GENDER_FEMALE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCountryISOCodes$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->countryISOCodes:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGENDER_FEMALE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->GENDER_FEMALE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGENDER_MALE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->GENDER_MALE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMCountryAreaCodes$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->mCountryAreaCodes:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMCountryNames$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->mCountryNames:[Ljava/lang/String;

    return-object v0
.end method
