.class public final enum Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "APP_ENTRY",
        "APP_EXIT",
        "NONE",
        "Companion",
        "networkmodels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

.field public static final enum APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

.field public static final enum APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

.field public static final Companion:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation$Companion;

.field public static final enum NONE:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->NONE:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const-string v1, "APP_ENTRY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const-string v1, "APP_EXIT"

    const/16 v4, 0x63

    invoke-direct {v0, v1, v3, v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->APP_EXIT:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    const-string v1, "NONE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->NONE:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-static {}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->$values()[Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->$VALUES:[Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    new-instance v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->Companion:Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->$VALUES:[Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lin/mohalla/ads/adsdk/models/networkmodels/AdDisplayLocation;->value:I

    return v0
.end method
