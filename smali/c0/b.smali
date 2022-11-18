.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc0/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Li00/o;

    .line 1
    sget-object v1, Lc0/j;->EmailAddress:Lc0/j;

    const-string v2, "emailAddress"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lc0/j;->Username:Lc0/j;

    const-string v2, "username"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lc0/j;->Password:Lc0/j;

    const-string v2, "password"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lc0/j;->NewUsername:Lc0/j;

    const-string v2, "newUsername"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lc0/j;->NewPassword:Lc0/j;

    const-string v2, "newPassword"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lc0/j;->PostalAddress:Lc0/j;

    const-string v2, "postalAddress"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lc0/j;->PostalCode:Lc0/j;

    const-string v2, "postalCode"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lc0/j;->CreditCardNumber:Lc0/j;

    const-string v2, "creditCardNumber"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc0/j;->CreditCardSecurityCode:Lc0/j;

    const-string v2, "creditCardSecurityCode"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lc0/j;->CreditCardExpirationDate:Lc0/j;

    const-string v2, "creditCardExpirationDate"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lc0/j;->CreditCardExpirationMonth:Lc0/j;

    const-string v2, "creditCardExpirationMonth"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lc0/j;->CreditCardExpirationYear:Lc0/j;

    const-string v2, "creditCardExpirationYear"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lc0/j;->CreditCardExpirationDay:Lc0/j;

    const-string v2, "creditCardExpirationDay"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc0/j;->AddressCountry:Lc0/j;

    const-string v2, "addressCountry"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lc0/j;->AddressRegion:Lc0/j;

    const-string v2, "addressRegion"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lc0/j;->AddressLocality:Lc0/j;

    const-string v2, "addressLocality"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lc0/j;->AddressStreet:Lc0/j;

    const-string v2, "streetAddress"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lc0/j;->AddressAuxiliaryDetails:Lc0/j;

    const-string v2, "extendedAddress"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lc0/j;->PostalCodeExtended:Lc0/j;

    const-string v2, "extendedPostalCode"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lc0/j;->PersonFullName:Lc0/j;

    const-string v2, "personName"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lc0/j;->PersonFirstName:Lc0/j;

    const-string v2, "personGivenName"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lc0/j;->PersonLastName:Lc0/j;

    const-string v2, "personFamilyName"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lc0/j;->PersonMiddleName:Lc0/j;

    const-string v2, "personMiddleName"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lc0/j;->PersonMiddleInitial:Lc0/j;

    const-string v2, "personMiddleInitial"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lc0/j;->PersonNamePrefix:Lc0/j;

    const-string v2, "personNamePrefix"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lc0/j;->PersonNameSuffix:Lc0/j;

    const-string v2, "personNameSuffix"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lc0/j;->PhoneNumber:Lc0/j;

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lc0/j;->PhoneNumberDevice:Lc0/j;

    const-string v2, "phoneNumberDevice"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lc0/j;->PhoneCountryCode:Lc0/j;

    const-string v2, "phoneCountryCode"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lc0/j;->PhoneNumberNational:Lc0/j;

    const-string v2, "phoneNational"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lc0/j;->Gender:Lc0/j;

    const-string v2, "gender"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 32
    sget-object v1, Lc0/j;->BirthDateFull:Lc0/j;

    const-string v2, "birthDateFull"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lc0/j;->BirthDateDay:Lc0/j;

    const-string v2, "birthDateDay"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lc0/j;->BirthDateMonth:Lc0/j;

    const-string v2, "birthDateMonth"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lc0/j;->BirthDateYear:Lc0/j;

    const-string v2, "birthDateYear"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lc0/j;->SmsOtpCode:Lc0/j;

    const-string v2, "smsOTPCode"

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/o0;->k([Li00/o;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lc0/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lc0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
