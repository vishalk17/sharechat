.class public final enum Lsharechat/library/fast_image/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/fast_image/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/fast_image/b;

.field public static final enum CACHE_ONLY:Lsharechat/library/fast_image/b;

.field public static final enum IMMUTABLE:Lsharechat/library/fast_image/b;

.field public static final enum WEB:Lsharechat/library/fast_image/b;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/fast_image/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/fast_image/b;

    sget-object v1, Lsharechat/library/fast_image/b;->IMMUTABLE:Lsharechat/library/fast_image/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/fast_image/b;->WEB:Lsharechat/library/fast_image/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/fast_image/b;->CACHE_ONLY:Lsharechat/library/fast_image/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/fast_image/b;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/fast_image/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/fast_image/b;->IMMUTABLE:Lsharechat/library/fast_image/b;

    new-instance v0, Lsharechat/library/fast_image/b;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/fast_image/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/fast_image/b;->WEB:Lsharechat/library/fast_image/b;

    new-instance v0, Lsharechat/library/fast_image/b;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/fast_image/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/fast_image/b;->CACHE_ONLY:Lsharechat/library/fast_image/b;

    invoke-static {}, Lsharechat/library/fast_image/b;->$values()[Lsharechat/library/fast_image/b;

    move-result-object v0

    sput-object v0, Lsharechat/library/fast_image/b;->$VALUES:[Lsharechat/library/fast_image/b;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/fast_image/b;
    .locals 1

    const-class v0, Lsharechat/library/fast_image/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/fast_image/b;

    return-object p0
.end method

.method public static values()[Lsharechat/library/fast_image/b;
    .locals 1

    sget-object v0, Lsharechat/library/fast_image/b;->$VALUES:[Lsharechat/library/fast_image/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/fast_image/b;

    return-object v0
.end method
