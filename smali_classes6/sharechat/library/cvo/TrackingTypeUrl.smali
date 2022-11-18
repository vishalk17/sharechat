.class public final enum Lsharechat/library/cvo/TrackingTypeUrl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/TrackingTypeUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/library/cvo/TrackingTypeUrl;",
        "",
        "(Ljava/lang/String;I)V",
        "TRACKING",
        "CHAT",
        "BASE",
        "API_GATEWAY",
        "MOJ_API_GATEWAY",
        "common-value-object-sharechat_release"
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
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/TrackingTypeUrl;

.field public static final enum API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

.field public static final enum BASE:Lsharechat/library/cvo/TrackingTypeUrl;

.field public static final enum CHAT:Lsharechat/library/cvo/TrackingTypeUrl;

.field public static final enum MOJ_API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

.field public static final enum TRACKING:Lsharechat/library/cvo/TrackingTypeUrl;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/TrackingTypeUrl;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/cvo/TrackingTypeUrl;

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->TRACKING:Lsharechat/library/cvo/TrackingTypeUrl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->CHAT:Lsharechat/library/cvo/TrackingTypeUrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->BASE:Lsharechat/library/cvo/TrackingTypeUrl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->MOJ_API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/TrackingTypeUrl;

    const-string v1, "TRACKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/TrackingTypeUrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/TrackingTypeUrl;->TRACKING:Lsharechat/library/cvo/TrackingTypeUrl;

    .line 2
    new-instance v0, Lsharechat/library/cvo/TrackingTypeUrl;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/TrackingTypeUrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/TrackingTypeUrl;->CHAT:Lsharechat/library/cvo/TrackingTypeUrl;

    .line 3
    new-instance v0, Lsharechat/library/cvo/TrackingTypeUrl;

    const-string v1, "BASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/TrackingTypeUrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/TrackingTypeUrl;->BASE:Lsharechat/library/cvo/TrackingTypeUrl;

    .line 4
    new-instance v0, Lsharechat/library/cvo/TrackingTypeUrl;

    const-string v1, "API_GATEWAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/TrackingTypeUrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/TrackingTypeUrl;->API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

    .line 5
    new-instance v0, Lsharechat/library/cvo/TrackingTypeUrl;

    const-string v1, "MOJ_API_GATEWAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/TrackingTypeUrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/TrackingTypeUrl;->MOJ_API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

    invoke-static {}, Lsharechat/library/cvo/TrackingTypeUrl;->$values()[Lsharechat/library/cvo/TrackingTypeUrl;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/TrackingTypeUrl;->$VALUES:[Lsharechat/library/cvo/TrackingTypeUrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/TrackingTypeUrl;
    .locals 1

    const-class v0, Lsharechat/library/cvo/TrackingTypeUrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/TrackingTypeUrl;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/TrackingTypeUrl;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/TrackingTypeUrl;->$VALUES:[Lsharechat/library/cvo/TrackingTypeUrl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/TrackingTypeUrl;

    return-object v0
.end method
