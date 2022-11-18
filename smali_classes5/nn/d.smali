.class public final enum Lnn/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnn/d;

.field public static final enum ADMOB_ADAPTER:Lnn/d;

.field public static final Companion:Lnn/d$a;

.field public static final enum FACEBOOK_ADAPTER:Lnn/d;

.field public static final enum FACEBOOK_MEDIATION_ADAPTER:Lnn/d;

.field public static final enum Other:Lnn/d;


# instance fields
.field private final headingText:I

.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnn/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnn/d;

    sget-object v1, Lnn/d;->FACEBOOK_MEDIATION_ADAPTER:Lnn/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnn/d;->FACEBOOK_ADAPTER:Lnn/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnn/d;->ADMOB_ADAPTER:Lnn/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnn/d;->Other:Lnn/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnn/d;

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->ads_by_facebook:I

    const-string v2, "FACEBOOK_MEDIATION_ADAPTER"

    const/4 v3, 0x0

    const-string v4, "FacebookMediationAdapter"

    invoke-direct {v0, v2, v3, v4, v1}, Lnn/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lnn/d;->FACEBOOK_MEDIATION_ADAPTER:Lnn/d;

    .line 2
    new-instance v0, Lnn/d;

    const-string v2, "FACEBOOK_ADAPTER"

    const/4 v3, 0x1

    const-string v4, "FacebookAdapter"

    invoke-direct {v0, v2, v3, v4, v1}, Lnn/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lnn/d;->FACEBOOK_ADAPTER:Lnn/d;

    .line 3
    new-instance v0, Lnn/d;

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->ads_by_google:I

    const-string v2, "ADMOB_ADAPTER"

    const/4 v3, 0x2

    const-string v4, "AdMobAdapter"

    invoke-direct {v0, v2, v3, v4, v1}, Lnn/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lnn/d;->ADMOB_ADAPTER:Lnn/d;

    .line 4
    new-instance v0, Lnn/d;

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->ads_by_sharechat:I

    const-string v2, "Other"

    const/4 v3, 0x3

    const-string v4, "Default"

    invoke-direct {v0, v2, v3, v4, v1}, Lnn/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lnn/d;->Other:Lnn/d;

    invoke-static {}, Lnn/d;->$values()[Lnn/d;

    move-result-object v0

    sput-object v0, Lnn/d;->$VALUES:[Lnn/d;

    new-instance v0, Lnn/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnn/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnn/d;->Companion:Lnn/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnn/d;->identifier:Ljava/lang/String;

    iput p4, p0, Lnn/d;->headingText:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/d;
    .locals 1

    const-class v0, Lnn/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn/d;

    return-object p0
.end method

.method public static values()[Lnn/d;
    .locals 1

    sget-object v0, Lnn/d;->$VALUES:[Lnn/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn/d;

    return-object v0
.end method


# virtual methods
.method public final getHeadingText()I
    .locals 1

    .line 1
    iget v0, p0, Lnn/d;->headingText:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/d;->identifier:Ljava/lang/String;

    return-object v0
.end method
