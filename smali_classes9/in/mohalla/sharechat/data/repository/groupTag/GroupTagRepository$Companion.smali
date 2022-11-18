.class public final Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getGroupHeaderForRole(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 6

    .line 1
    sget-object v0, Llq0/a;->B0:Llq0/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Llq0/a$a;->b(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    return-object p1
.end method
