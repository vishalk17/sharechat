.class public final enum Lin/mohalla/sharechat/data/repository/post/PostClickAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/post/PostClickAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/post/PostClickAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MORE_VIDEO",
        "VERTICAL_VIDEO",
        "MORE_ALL",
        "DEFAULT",
        "Companion",
        "post_release"
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
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

.field public static final Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

.field public static final enum DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

.field public static final enum MORE_ALL:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

.field public static final enum MORE_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

.field public static final enum VERTICAL_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/post/PostClickAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->VERTICAL_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_ALL:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const-string v1, "MORE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const-string v1, "VERTICAL_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->VERTICAL_VIDEO:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const-string v1, "MORE_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->MORE_ALL:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->$values()[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->$VALUES:[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

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
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/post/PostClickAction;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->$VALUES:[Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->value:Ljava/lang/String;

    return-object v0
.end method
