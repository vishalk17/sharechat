.class public final Llq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/a$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Llq0/a$a;

.field private static b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lnq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq0/a$a;

    invoke-direct {v0}, Llq0/a$a;-><init>()V

    sput-object v0, Llq0/a$a;->a:Llq0/a$a;

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<GroupTagPostActionMeta>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llq0/a$a;->b:Lio/reactivex/subjects/c;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<PrivilegeChangeSubjectData>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llq0/a$a;->c:Lio/reactivex/subjects/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Llq0/a$a;->b:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method private static final c(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 12

    .line 1
    new-instance v11, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v11
.end method


# virtual methods
.method public final b(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Llq0/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_b

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 3
    :cond_2
    sget p2, Lsharechat/repository/group/R$drawable;->ic_police_badge:I

    :goto_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    sget p3, Lsharechat/repository/group/R$string;->police:I

    :goto_2
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    :cond_4
    invoke-static {p5, p2, p3, v2, p1}, Llq0/a$a;->c(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    goto/16 :goto_b

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 8
    :cond_6
    sget p2, Lsharechat/repository/group/R$drawable;->ic_badge_owner_24dp:I

    :goto_3
    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_7
    sget p3, Lsharechat/repository/group/R$string;->owner:I

    :goto_4
    if-eqz p4, :cond_8

    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    :cond_8
    invoke-static {p5, p2, p3, v2, p1}, Llq0/a$a;->c(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    goto :goto_b

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    .line 13
    :cond_a
    sget p2, Lsharechat/repository/group/R$drawable;->ic_group_members:I

    :goto_5
    if-eqz p3, :cond_b

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_6

    :cond_b
    sget p3, Lsharechat/repository/group/R$string;->members:I

    :goto_6
    if-eqz p4, :cond_c

    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    :cond_c
    invoke-static {p5, p2, p3, v2, p1}, Llq0/a$a;->c(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    goto :goto_b

    :cond_d
    if-eqz p2, :cond_e

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    .line 18
    :cond_e
    sget p2, Lsharechat/repository/group/R$drawable;->ic_badge_top_creator:I

    :goto_7
    if-eqz p3, :cond_f

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_8

    .line 20
    :cond_f
    sget p3, Lsharechat/repository/group/R$string;->top_creators:I

    :goto_8
    if-eqz p4, :cond_10

    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    :cond_10
    invoke-static {p5, p2, p3, v2, p1}, Llq0/a$a;->c(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    goto :goto_b

    :cond_11
    if-eqz p2, :cond_12

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9

    .line 24
    :cond_12
    sget p2, Lsharechat/repository/group/R$drawable;->ic_badge_admin:I

    :goto_9
    if-eqz p3, :cond_13

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_a

    :cond_13
    sget p3, Lsharechat/repository/group/R$string;->admin:I

    :goto_a
    if-eqz p4, :cond_14

    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    :cond_14
    invoke-static {p5, p2, p3, v2, p1}, Llq0/a$a;->c(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public final d()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llq0/a$a;->b:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final e()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lnq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llq0/a$a;->c:Lio/reactivex/subjects/c;

    return-object v0
.end method
