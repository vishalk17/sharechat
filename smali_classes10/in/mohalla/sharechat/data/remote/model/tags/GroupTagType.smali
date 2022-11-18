.class public final enum Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "REAL",
        "VIRTUAL",
        "TAG",
        "Companion",
        "group_release"
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
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public static final Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

.field public static final enum REAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public static final enum TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public static final enum VIRTUAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->REAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->VIRTUAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const-string v1, "REAL"

    const/4 v2, 0x0

    const-string v3, "real"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->REAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const-string v1, "VIRTUAL"

    const/4 v2, 0x1

    const-string v3, "virtual"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->VIRTUAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const-string v1, "TAG"

    const/4 v2, 0x2

    const-string v3, "tag"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->$values()[Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->type:Ljava/lang/String;

    return-object v0
.end method
