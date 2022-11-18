.class public final enum Luv0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/f;

.field public static final enum AccountLink:Luv0/f;

.field public static final enum CountrySelection:Luv0/f;

.field public static final enum LoginOptions:Luv0/f;

.field public static final enum NumberInput:Luv0/f;

.field public static final enum OtpInput:Luv0/f;

.field public static final enum ProfileSetup:Luv0/f;

.field public static final enum TrueCallerPopup:Luv0/f;

.field public static final enum Uknown:Luv0/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Luv0/f;

    sget-object v1, Luv0/f;->LoginOptions:Luv0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv0/f;->NumberInput:Luv0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luv0/f;->TrueCallerPopup:Luv0/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luv0/f;->CountrySelection:Luv0/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luv0/f;->OtpInput:Luv0/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luv0/f;->ProfileSetup:Luv0/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Luv0/f;->AccountLink:Luv0/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Luv0/f;->Uknown:Luv0/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv0/f;

    const-string v1, "LoginOptions"

    const/4 v2, 0x0

    const-string v3, "AuthOptions"

    invoke-direct {v0, v1, v2, v3}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->LoginOptions:Luv0/f;

    .line 2
    new-instance v0, Luv0/f;

    const-string v1, "NumberInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->NumberInput:Luv0/f;

    .line 3
    new-instance v0, Luv0/f;

    const-string v1, "TrueCallerPopup"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->TrueCallerPopup:Luv0/f;

    .line 4
    new-instance v0, Luv0/f;

    const-string v1, "CountrySelection"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->CountrySelection:Luv0/f;

    .line 5
    new-instance v0, Luv0/f;

    const-string v1, "OtpInput"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->OtpInput:Luv0/f;

    .line 6
    new-instance v0, Luv0/f;

    const-string v1, "ProfileSetup"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->ProfileSetup:Luv0/f;

    .line 7
    new-instance v0, Luv0/f;

    const-string v1, "AccountLink"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->AccountLink:Luv0/f;

    .line 8
    new-instance v0, Luv0/f;

    const-string v1, "Uknown"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Luv0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/f;->Uknown:Luv0/f;

    invoke-static {}, Luv0/f;->$values()[Luv0/f;

    move-result-object v0

    sput-object v0, Luv0/f;->$VALUES:[Luv0/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luv0/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/f;
    .locals 1

    const-class v0, Luv0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/f;

    return-object p0
.end method

.method public static values()[Luv0/f;
    .locals 1

    sget-object v0, Luv0/f;->$VALUES:[Luv0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/f;->value:Ljava/lang/String;

    return-object v0
.end method
