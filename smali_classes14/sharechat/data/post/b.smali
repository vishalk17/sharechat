.class public final enum Lsharechat/data/post/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/data/post/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/post/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/post/b;

.field public static final Companion:Lsharechat/data/post/b$a;

.field public static final enum IMAGE_PILLARBOXING_L1_FEEDS:Lsharechat/data/post/b;

.field public static final enum IMAGE_PILLARBOXING_TRENDING_FEED:Lsharechat/data/post/b;

.field public static final enum NONE:Lsharechat/data/post/b;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/post/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/data/post/b;

    sget-object v1, Lsharechat/data/post/b;->IMAGE_PILLARBOXING_TRENDING_FEED:Lsharechat/data/post/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/b;->IMAGE_PILLARBOXING_L1_FEEDS:Lsharechat/data/post/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/b;->NONE:Lsharechat/data/post/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/data/post/b;

    const-string v1, "IMAGE_PILLARBOXING_TRENDING_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/b;->IMAGE_PILLARBOXING_TRENDING_FEED:Lsharechat/data/post/b;

    .line 2
    new-instance v0, Lsharechat/data/post/b;

    const-string v1, "IMAGE_PILLARBOXING_L1_FEEDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/b;->IMAGE_PILLARBOXING_L1_FEEDS:Lsharechat/data/post/b;

    .line 3
    new-instance v0, Lsharechat/data/post/b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/b;->NONE:Lsharechat/data/post/b;

    invoke-static {}, Lsharechat/data/post/b;->$values()[Lsharechat/data/post/b;

    move-result-object v0

    sput-object v0, Lsharechat/data/post/b;->$VALUES:[Lsharechat/data/post/b;

    new-instance v0, Lsharechat/data/post/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/data/post/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/data/post/b;->Companion:Lsharechat/data/post/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/post/b;
    .locals 1

    const-class v0, Lsharechat/data/post/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/post/b;

    return-object p0
.end method

.method public static values()[Lsharechat/data/post/b;
    .locals 1

    sget-object v0, Lsharechat/data/post/b;->$VALUES:[Lsharechat/data/post/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/post/b;

    return-object v0
.end method
