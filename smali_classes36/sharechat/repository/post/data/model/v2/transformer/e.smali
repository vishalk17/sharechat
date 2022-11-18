.class public final enum Lsharechat/repository/post/data/model/v2/transformer/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/repository/post/data/model/v2/transformer/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/repository/post/data/model/v2/transformer/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/repository/post/data/model/v2/transformer/e;

.field public static final enum CRICKET_CAROUSEL:Lsharechat/repository/post/data/model/v2/transformer/e;

.field public static final Companion:Lsharechat/repository/post/data/model/v2/transformer/e$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/repository/post/data/model/v2/transformer/e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsharechat/repository/post/data/model/v2/transformer/e;

    sget-object v1, Lsharechat/repository/post/data/model/v2/transformer/e;->CRICKET_CAROUSEL:Lsharechat/repository/post/data/model/v2/transformer/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/e;

    const-string v1, "CRICKET_CAROUSEL"

    const/4 v2, 0x0

    const-string v3, "cricketCarousel"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/repository/post/data/model/v2/transformer/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/repository/post/data/model/v2/transformer/e;->CRICKET_CAROUSEL:Lsharechat/repository/post/data/model/v2/transformer/e;

    invoke-static {}, Lsharechat/repository/post/data/model/v2/transformer/e;->$values()[Lsharechat/repository/post/data/model/v2/transformer/e;

    move-result-object v0

    sput-object v0, Lsharechat/repository/post/data/model/v2/transformer/e;->$VALUES:[Lsharechat/repository/post/data/model/v2/transformer/e;

    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/repository/post/data/model/v2/transformer/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/repository/post/data/model/v2/transformer/e;->Companion:Lsharechat/repository/post/data/model/v2/transformer/e$a;

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

    .line 2
    iput-object p3, p0, Lsharechat/repository/post/data/model/v2/transformer/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/repository/post/data/model/v2/transformer/e;
    .locals 1

    const-class v0, Lsharechat/repository/post/data/model/v2/transformer/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/repository/post/data/model/v2/transformer/e;

    return-object p0
.end method

.method public static values()[Lsharechat/repository/post/data/model/v2/transformer/e;
    .locals 1

    sget-object v0, Lsharechat/repository/post/data/model/v2/transformer/e;->$VALUES:[Lsharechat/repository/post/data/model/v2/transformer/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/repository/post/data/model/v2/transformer/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/repository/post/data/model/v2/transformer/e;->value:Ljava/lang/String;

    return-object v0
.end method
