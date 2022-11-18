.class public final enum Lsharechat/ads/entryvideoad/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/ads/entryvideoad/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/ads/entryvideoad/h;

.field public static final enum FILE_DOWNLOAD_COMPLETE:Lsharechat/ads/entryvideoad/h;

.field public static final enum FILE_DOWNLOAD_ERROR:Lsharechat/ads/entryvideoad/h;

.field public static final enum INVALID:Lsharechat/ads/entryvideoad/h;


# direct methods
.method private static final synthetic $values()[Lsharechat/ads/entryvideoad/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/ads/entryvideoad/h;

    sget-object v1, Lsharechat/ads/entryvideoad/h;->INVALID:Lsharechat/ads/entryvideoad/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/h;->FILE_DOWNLOAD_COMPLETE:Lsharechat/ads/entryvideoad/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/h;->FILE_DOWNLOAD_ERROR:Lsharechat/ads/entryvideoad/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/ads/entryvideoad/h;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/h;->INVALID:Lsharechat/ads/entryvideoad/h;

    .line 2
    new-instance v0, Lsharechat/ads/entryvideoad/h;

    const-string v1, "FILE_DOWNLOAD_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/h;->FILE_DOWNLOAD_COMPLETE:Lsharechat/ads/entryvideoad/h;

    .line 3
    new-instance v0, Lsharechat/ads/entryvideoad/h;

    const-string v1, "FILE_DOWNLOAD_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/h;->FILE_DOWNLOAD_ERROR:Lsharechat/ads/entryvideoad/h;

    invoke-static {}, Lsharechat/ads/entryvideoad/h;->$values()[Lsharechat/ads/entryvideoad/h;

    move-result-object v0

    sput-object v0, Lsharechat/ads/entryvideoad/h;->$VALUES:[Lsharechat/ads/entryvideoad/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/ads/entryvideoad/h;
    .locals 1

    const-class v0, Lsharechat/ads/entryvideoad/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/ads/entryvideoad/h;

    return-object p0
.end method

.method public static values()[Lsharechat/ads/entryvideoad/h;
    .locals 1

    sget-object v0, Lsharechat/ads/entryvideoad/h;->$VALUES:[Lsharechat/ads/entryvideoad/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/ads/entryvideoad/h;

    return-object v0
.end method
