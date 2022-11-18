.class public final enum Lsharechat/library/cvo/VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/VideoType;

.field public static final enum SCTV:Lsharechat/library/cvo/VideoType;

.field public static final enum SHORT_VIDEO:Lsharechat/library/cvo/VideoType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/VideoType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/cvo/VideoType;

    sget-object v1, Lsharechat/library/cvo/VideoType;->SCTV:Lsharechat/library/cvo/VideoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/VideoType;->SHORT_VIDEO:Lsharechat/library/cvo/VideoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/VideoType;

    const-string v1, "SCTV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/library/cvo/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/VideoType;->SCTV:Lsharechat/library/cvo/VideoType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/VideoType;

    const-string v1, "SHORT_VIDEO"

    const/4 v2, 0x1

    const-string v3, "Short Video"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/VideoType;->SHORT_VIDEO:Lsharechat/library/cvo/VideoType;

    invoke-static {}, Lsharechat/library/cvo/VideoType;->$values()[Lsharechat/library/cvo/VideoType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/VideoType;->$VALUES:[Lsharechat/library/cvo/VideoType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/VideoType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/VideoType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/VideoType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/VideoType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/VideoType;->$VALUES:[Lsharechat/library/cvo/VideoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/VideoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/VideoType;->value:Ljava/lang/String;

    return-object v0
.end method
