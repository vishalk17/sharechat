.class public final enum Lj20/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj20/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj20/c;

.field public static final enum ADMOB_ADAPTER:Lj20/c;

.field public static final Companion:Lj20/c$a;

.field public static final enum FACEBOOK_ADAPTER:Lj20/c;

.field public static final enum FACEBOOK_MEDIATION_ADAPTER:Lj20/c;

.field public static final enum Other:Lj20/c;


# instance fields
.field private final headingText:I

.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj20/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lj20/c;

    sget-object v1, Lj20/c;->FACEBOOK_MEDIATION_ADAPTER:Lj20/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj20/c;->FACEBOOK_ADAPTER:Lj20/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj20/c;->ADMOB_ADAPTER:Lj20/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj20/c;->Other:Lj20/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj20/c;

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->ads_by_facebook:I

    const-string v2, "FACEBOOK_MEDIATION_ADAPTER"

    const/4 v3, 0x0

    const-string v4, "FacebookMediationAdapter"

    invoke-direct {v0, v2, v3, v4, v1}, Lj20/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lj20/c;->FACEBOOK_MEDIATION_ADAPTER:Lj20/c;

    .line 2
    new-instance v0, Lj20/c;

    const-string v2, "FACEBOOK_ADAPTER"

    const/4 v3, 0x1

    const-string v4, "FacebookAdapter"

    invoke-direct {v0, v2, v3, v4, v1}, Lj20/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lj20/c;->FACEBOOK_ADAPTER:Lj20/c;

    .line 3
    new-instance v0, Lj20/c;

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->ads_by_google:I

    const-string v2, "ADMOB_ADAPTER"

    const/4 v3, 0x2

    const-string v4, "AdMobAdapter"

    invoke-direct {v0, v2, v3, v4, v1}, Lj20/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lj20/c;->ADMOB_ADAPTER:Lj20/c;

    .line 4
    new-instance v0, Lj20/c;

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->ads_by_sharechat:I

    const-string v2, "Other"

    const/4 v3, 0x3

    const-string v4, "Default"

    invoke-direct {v0, v2, v3, v4, v1}, Lj20/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lj20/c;->Other:Lj20/c;

    invoke-static {}, Lj20/c;->$values()[Lj20/c;

    move-result-object v0

    sput-object v0, Lj20/c;->$VALUES:[Lj20/c;

    new-instance v0, Lj20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj20/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lj20/c;->Companion:Lj20/c$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj20/c;->identifier:Ljava/lang/String;

    iput p4, p0, Lj20/c;->headingText:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj20/c;
    .locals 1

    const-class v0, Lj20/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj20/c;

    return-object p0
.end method

.method public static values()[Lj20/c;
    .locals 1

    sget-object v0, Lj20/c;->$VALUES:[Lj20/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj20/c;

    return-object v0
.end method


# virtual methods
.method public final getHeadingText()I
    .locals 1

    iget v0, p0, Lj20/c;->headingText:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj20/c;->identifier:Ljava/lang/String;

    return-object v0
.end method
