.class public final enum Ln00/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln00/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln00/y;

.field public static final enum CUSTOM_EVENT_TYPE:Ln00/y;

.field public static final Companion:Ln00/y$a;

.field public static final REWARDED_AD:Ljava/lang/String; = "REWARDED_AD"

.field public static final enum REWARDED_AD_VIEW:Ln00/y;

.field public static final REWARDED_WEB_CARD:Ljava/lang/String; = "rewarded_webcard"

.field public static final enum REWARDED_WEB_CARD_CLICK:Ln00/y;

.field public static final enum REWARDED_WEB_CARD_VIEW:Ln00/y;

.field public static final enum SHARE_WEB_CARD:Ln00/y;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln00/y;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln00/y;

    sget-object v1, Ln00/y;->REWARDED_WEB_CARD_VIEW:Ln00/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln00/y;->REWARDED_WEB_CARD_CLICK:Ln00/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln00/y;->SHARE_WEB_CARD:Ln00/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln00/y;->REWARDED_AD_VIEW:Ln00/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln00/y;->CUSTOM_EVENT_TYPE:Ln00/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln00/y;

    const-string v1, "REWARDED_WEB_CARD_VIEW"

    const/4 v2, 0x0

    const-string v3, "RewardedWebCardView"

    invoke-direct {v0, v1, v2, v3}, Ln00/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln00/y;->REWARDED_WEB_CARD_VIEW:Ln00/y;

    .line 2
    new-instance v0, Ln00/y;

    const-string v1, "REWARDED_WEB_CARD_CLICK"

    const/4 v2, 0x1

    const-string v3, "RewardedWebCardClicked"

    invoke-direct {v0, v1, v2, v3}, Ln00/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln00/y;->REWARDED_WEB_CARD_CLICK:Ln00/y;

    .line 3
    new-instance v0, Ln00/y;

    const-string v1, "SHARE_WEB_CARD"

    const/4 v2, 0x2

    const-string v3, "shareWebCard"

    invoke-direct {v0, v1, v2, v3}, Ln00/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln00/y;->SHARE_WEB_CARD:Ln00/y;

    .line 4
    new-instance v0, Ln00/y;

    const-string v1, "REWARDED_AD_VIEW"

    const/4 v2, 0x3

    const-string v3, "REWARDED_AD_START"

    invoke-direct {v0, v1, v2, v3}, Ln00/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln00/y;->REWARDED_AD_VIEW:Ln00/y;

    .line 5
    new-instance v0, Ln00/y;

    const-string v1, "CUSTOM_EVENT_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ln00/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln00/y;->CUSTOM_EVENT_TYPE:Ln00/y;

    invoke-static {}, Ln00/y;->$values()[Ln00/y;

    move-result-object v0

    sput-object v0, Ln00/y;->$VALUES:[Ln00/y;

    new-instance v0, Ln00/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln00/y$a;-><init>(Lep0/k;)V

    sput-object v0, Ln00/y;->Companion:Ln00/y$a;

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

    iput-object p3, p0, Ln00/y;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln00/y;
    .locals 1

    const-class v0, Ln00/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00/y;

    return-object p0
.end method

.method public static values()[Ln00/y;
    .locals 1

    sget-object v0, Ln00/y;->$VALUES:[Ln00/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln00/y;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln00/y;->id:Ljava/lang/String;

    return-object v0
.end method
