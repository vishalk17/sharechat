.class public final enum Ld10/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld10/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld10/i;

.field public static final enum BANNER_AD:Ld10/i;

.field public static final enum EXTERNAL_NATIVE_AD:Ld10/i;

.field public static final enum GOOGLE_BANNER:Ld10/i;

.field public static final enum GOOGLE_INTERSTITIAL:Ld10/i;

.field public static final enum GOOGLE_NATIVE:Ld10/i;

.field public static final enum GOOGLE_REWARDED:Ld10/i;

.field public static final enum INVALID:Ld10/i;

.field public static final enum MID_ROLL_AD:Ld10/i;

.field public static final enum NATIVE_AD:Ld10/i;

.field public static final enum NATIVE_INTERSTITIAL_HYBRID_AD:Ld10/i;

.field public static final enum PRE_ROLL_AD:Ld10/i;

.field public static final enum TYPE_BANNER:Ld10/i;

.field public static final enum TYPE_INTERSTITIAL:Ld10/i;

.field public static final enum TYPE_NATIVE_ADVANCED:Ld10/i;

.field public static final enum TYPE_VIDEO_ADS:Ld10/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ld10/i;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ld10/i;

    sget-object v1, Ld10/i;->INVALID:Ld10/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->GOOGLE_BANNER:Ld10/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->GOOGLE_NATIVE:Ld10/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->GOOGLE_REWARDED:Ld10/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->GOOGLE_INTERSTITIAL:Ld10/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->NATIVE_AD:Ld10/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->BANNER_AD:Ld10/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->PRE_ROLL_AD:Ld10/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->TYPE_INTERSTITIAL:Ld10/i;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->TYPE_NATIVE_ADVANCED:Ld10/i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->TYPE_BANNER:Ld10/i;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->TYPE_VIDEO_ADS:Ld10/i;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->EXTERNAL_NATIVE_AD:Ld10/i;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->NATIVE_INTERSTITIAL_HYBRID_AD:Ld10/i;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ld10/i;->MID_ROLL_AD:Ld10/i;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld10/i;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->INVALID:Ld10/i;

    .line 2
    new-instance v0, Ld10/i;

    const-string v1, "GOOGLE_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->GOOGLE_BANNER:Ld10/i;

    .line 3
    new-instance v0, Ld10/i;

    const-string v1, "GOOGLE_NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->GOOGLE_NATIVE:Ld10/i;

    .line 4
    new-instance v0, Ld10/i;

    const-string v1, "GOOGLE_REWARDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->GOOGLE_REWARDED:Ld10/i;

    .line 5
    new-instance v0, Ld10/i;

    const-string v1, "GOOGLE_INTERSTITIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->GOOGLE_INTERSTITIAL:Ld10/i;

    .line 6
    new-instance v0, Ld10/i;

    const-string v1, "NATIVE_AD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->NATIVE_AD:Ld10/i;

    .line 7
    new-instance v0, Ld10/i;

    const-string v1, "BANNER_AD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->BANNER_AD:Ld10/i;

    .line 8
    new-instance v0, Ld10/i;

    const-string v1, "PRE_ROLL_AD"

    const/4 v2, 0x7

    const-string v3, "pre_roll"

    invoke-direct {v0, v1, v2, v3}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->PRE_ROLL_AD:Ld10/i;

    .line 9
    new-instance v0, Ld10/i;

    const-string v1, "TYPE_INTERSTITIAL"

    const/16 v2, 0x8

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->TYPE_INTERSTITIAL:Ld10/i;

    .line 10
    new-instance v0, Ld10/i;

    const-string v1, "TYPE_NATIVE_ADVANCED"

    const/16 v2, 0x9

    const-string v3, "admob-native"

    invoke-direct {v0, v1, v2, v3}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->TYPE_NATIVE_ADVANCED:Ld10/i;

    .line 11
    new-instance v0, Ld10/i;

    const-string v1, "TYPE_BANNER"

    const/16 v2, 0xa

    const-string v3, "admob-banner"

    invoke-direct {v0, v1, v2, v3}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->TYPE_BANNER:Ld10/i;

    .line 12
    new-instance v0, Ld10/i;

    const-string v1, "TYPE_VIDEO_ADS"

    const/16 v2, 0xb

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->TYPE_VIDEO_ADS:Ld10/i;

    .line 13
    new-instance v0, Ld10/i;

    const-string v1, "EXTERNAL_NATIVE_AD"

    const/16 v2, 0xc

    const-string v3, "native_ad"

    invoke-direct {v0, v1, v2, v3}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->EXTERNAL_NATIVE_AD:Ld10/i;

    .line 14
    new-instance v0, Ld10/i;

    const-string v1, "NATIVE_INTERSTITIAL_HYBRID_AD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->NATIVE_INTERSTITIAL_HYBRID_AD:Ld10/i;

    .line 15
    new-instance v0, Ld10/i;

    const-string v1, "MID_ROLL_AD"

    const/16 v2, 0xe

    const-string v3, "mid_roll"

    invoke-direct {v0, v1, v2, v3}, Ld10/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld10/i;->MID_ROLL_AD:Ld10/i;

    invoke-static {}, Ld10/i;->$values()[Ld10/i;

    move-result-object v0

    sput-object v0, Ld10/i;->$VALUES:[Ld10/i;

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

    iput-object p3, p0, Ld10/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld10/i;
    .locals 1

    const-class v0, Ld10/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10/i;

    return-object p0
.end method

.method public static values()[Ld10/i;
    .locals 1

    sget-object v0, Ld10/i;->$VALUES:[Ld10/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld10/i;->value:Ljava/lang/String;

    return-object v0
.end method
