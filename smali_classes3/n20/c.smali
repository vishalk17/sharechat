.class public final enum Ln20/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln20/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln20/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln20/c;

.field public static final enum CLOSE_REWARDED_AD:Ln20/c;

.field public static final Companion:Ln20/c$a;

.field public static final enum GET_BRIDGE_VERSION:Ln20/c;

.field public static final enum LOAD_INTERSTITIAL_AD:Ln20/c;

.field public static final enum LOAD_REWARDED_AD:Ln20/c;

.field public static final enum SHOW_INTERSTITIAL_AD:Ln20/c;

.field public static final enum SHOW_REWARDED_AD:Ln20/c;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln20/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ln20/c;

    sget-object v1, Ln20/c;->SHOW_INTERSTITIAL_AD:Ln20/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln20/c;->LOAD_INTERSTITIAL_AD:Ln20/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln20/c;->SHOW_REWARDED_AD:Ln20/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln20/c;->CLOSE_REWARDED_AD:Ln20/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln20/c;->GET_BRIDGE_VERSION:Ln20/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln20/c;->LOAD_REWARDED_AD:Ln20/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln20/c;

    const-string v1, "SHOW_INTERSTITIAL_AD"

    const/4 v2, 0x0

    const-string v3, "showInterstitialAd"

    invoke-direct {v0, v1, v2, v3}, Ln20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln20/c;->SHOW_INTERSTITIAL_AD:Ln20/c;

    .line 2
    new-instance v0, Ln20/c;

    const-string v1, "LOAD_INTERSTITIAL_AD"

    const/4 v2, 0x1

    const-string v3, "loadInterstitialAd"

    invoke-direct {v0, v1, v2, v3}, Ln20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln20/c;->LOAD_INTERSTITIAL_AD:Ln20/c;

    .line 3
    new-instance v0, Ln20/c;

    const-string v1, "SHOW_REWARDED_AD"

    const/4 v2, 0x2

    const-string v3, "showRewardedAd"

    invoke-direct {v0, v1, v2, v3}, Ln20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln20/c;->SHOW_REWARDED_AD:Ln20/c;

    .line 4
    new-instance v0, Ln20/c;

    const-string v1, "CLOSE_REWARDED_AD"

    const/4 v2, 0x3

    const-string v3, "closeRewardedAd"

    invoke-direct {v0, v1, v2, v3}, Ln20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln20/c;->CLOSE_REWARDED_AD:Ln20/c;

    .line 5
    new-instance v0, Ln20/c;

    const-string v1, "GET_BRIDGE_VERSION"

    const/4 v2, 0x4

    const-string v3, "getBridgeVersion"

    invoke-direct {v0, v1, v2, v3}, Ln20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln20/c;->GET_BRIDGE_VERSION:Ln20/c;

    .line 6
    new-instance v0, Ln20/c;

    const-string v1, "LOAD_REWARDED_AD"

    const/4 v2, 0x5

    const-string v3, "loadRewardedAd"

    invoke-direct {v0, v1, v2, v3}, Ln20/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln20/c;->LOAD_REWARDED_AD:Ln20/c;

    invoke-static {}, Ln20/c;->$values()[Ln20/c;

    move-result-object v0

    sput-object v0, Ln20/c;->$VALUES:[Ln20/c;

    new-instance v0, Ln20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln20/c$a;-><init>(Lep0/k;)V

    sput-object v0, Ln20/c;->Companion:Ln20/c$a;

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

    iput-object p3, p0, Ln20/c;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln20/c;
    .locals 1

    const-class v0, Ln20/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln20/c;

    return-object p0
.end method

.method public static values()[Ln20/c;
    .locals 1

    sget-object v0, Ln20/c;->$VALUES:[Ln20/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln20/c;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln20/c;->id:Ljava/lang/String;

    return-object v0
.end method
