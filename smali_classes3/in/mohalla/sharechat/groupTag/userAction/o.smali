.class public final Lin/mohalla/sharechat/groupTag/userAction/o;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/userAction/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/userAction/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lwq/c;

.field private final g:Lxk0/a;

.field private final h:Llq0/a;

.field private final i:Lcs/a;

.field private final j:Lcp0/a;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/groupTag/userAction/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;Lxk0/a;Llq0/a;Lcs/a;Lcp0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->f:Lwq/c;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->g:Lxk0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->h:Llq0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->i:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->j:Lcp0/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private static final Bl(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Li00/t;)Li00/a0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p3}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {p3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/CreatorMeta;->getUserId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    move-object v4, p3

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/groupTag/userAction/o;->Ll(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    .line 2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final Cl(Lin/mohalla/sharechat/groupTag/userAction/o;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/userAction/e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/groupTag/userAction/e;->R9(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final El(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/groupTag/userAction/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/userAction/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/userAction/e;->j1()V

    :cond_0
    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/groupTag/userAction/o;Lc50/d;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/userAction/e;

    if-eqz p0, :cond_0

    sget p1, Lsharechat/feature/group/R$string;->followed_successful:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
    return-void
.end method

.method private static final Kl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ll(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 5
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p1, p4}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {p5, p4, p0, v0}, Lin/mohalla/sharechat/groupTag/userAction/o;->Yl(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move v2, v7

    move-object v4, p0

    move-object v5, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/groupTag/userAction/o;->Ml(Lsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v7, p1, p0, v0, p2}, Lin/mohalla/sharechat/groupTag/userAction/o;->Ul(ZLsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    if-nez p5, :cond_1

    .line 9
    invoke-static {p1, p0, v0}, Lin/mohalla/sharechat/groupTag/userAction/o;->Wl(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v7, p1, p0, v0}, Lin/mohalla/sharechat/groupTag/userAction/o;->Rl(ZLsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;)V

    return-void
.end method

.method private static final Ml(Lsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    .line 2
    :cond_1
    iget-object v10, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v11, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->REMOVE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/4 v4, 0x0

    sget v5, Lsharechat/feature/group/R$string;->remove_admin:I

    sget v6, Lsharechat/feature/group/R$drawable;->ic_remove_admin_grey:I

    const/4 v7, 0x0

    const/16 v8, 0x44

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v12, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v13, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v24, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->MAKE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/4 v5, 0x0

    sget v6, Lsharechat/feature/group/R$string;->make_admin:I

    sget v7, Lsharechat/feature/group/R$drawable;->ic_admin_grey:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v2, v13

    move-object/from16 v4, v24

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Lin/mohalla/sharechat/groupTag/userAction/o$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v2, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/16 v17, 0x0

    sget v18, Lsharechat/feature/group/R$string;->make_top_creator:I

    sget v19, Lsharechat/feature/group/R$drawable;->ic_make_top_creator:I

    const/16 v21, 0x0

    const/16 v22, 0x44

    const/16 v23, 0x0

    move-object v14, v2

    move-object/from16 v16, v24

    move-object/from16 v20, p4

    invoke-direct/range {v14 .. v23}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    sget v18, Lsharechat/feature/group/R$string;->make_police:I

    sget v19, Lsharechat/feature/group/R$drawable;->ic_police_badge_grey:I

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/16 v17, 0x0

    sget v18, Lsharechat/feature/group/R$string;->make_top_creator_action:I

    sget v19, Lsharechat/feature/group/R$drawable;->ic_make_top_creator:I

    const/16 v21, 0x0

    const/16 v22, 0x44

    const/16 v23, 0x0

    move-object v14, v1

    move-object/from16 v16, v24

    move-object/from16 v20, p4

    invoke-direct/range {v14 .. v23}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/16 v17, 0x0

    sget v18, Lsharechat/feature/group/R$string;->make_police:I

    sget v19, Lsharechat/feature/group/R$drawable;->ic_police_badge_grey:I

    const/16 v21, 0x0

    const/16 v22, 0x44

    const/16 v23, 0x0

    move-object v14, v1

    move-object/from16 v16, v24

    move-object/from16 v20, p4

    invoke-direct/range {v14 .. v23}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private static final Rl(ZLsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;)V
    .locals 10

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq p1, p0, :cond_0

    .line 2
    iget-object p0, p2, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lin/mohalla/sharechat/groupTag/userAction/a;->BLOCK:Lin/mohalla/sharechat/groupTag/userAction/a;

    sget v4, Lsharechat/feature/group/R$string;->block_user:I

    sget v5, Lsharechat/feature/group/R$drawable;->ic_block_user_grey:I

    const/4 v7, 0x0

    const/16 v8, 0x43

    const/4 v9, 0x0

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final Ul(ZLsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 10

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq p1, p0, :cond_0

    .line 2
    iget-object p0, p2, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lin/mohalla/sharechat/groupTag/userAction/a;->CHAT:Lin/mohalla/sharechat/groupTag/userAction/a;

    sget v4, Lsharechat/feature/group/R$string;->chat:I

    sget v5, Lsharechat/feature/group/R$drawable;->ic_chat_grey:I

    const/4 v7, 0x0

    const/16 v8, 0x43

    const/4 v9, 0x0

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    iget-object p0, p2, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lin/mohalla/sharechat/groupTag/userAction/a;->FOLLOW:Lin/mohalla/sharechat/groupTag/userAction/a;

    sget v4, Lsharechat/feature/group/R$string;->follow_user:I

    sget v5, Lsharechat/feature/group/R$drawable;->ic_follow_user_grey:I

    const/4 v7, 0x0

    const/16 v8, 0x43

    const/4 v9, 0x0

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final Wl(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;)V
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/groupTag/userAction/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->REMOVE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/4 v3, 0x0

    sget v4, Lsharechat/feature/group/R$string;->remove_police:I

    sget v5, Lsharechat/feature/group/R$drawable;->ic_remove_police_grey:I

    const/4 v7, 0x0

    const/16 v8, 0x44

    const/4 v9, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance p1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->REMOVE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/4 v3, 0x0

    sget v4, Lsharechat/feature/group/R$string;->remove_top_creator:I

    sget v5, Lsharechat/feature/group/R$drawable;->ic_remove_top_creator_grey:I

    const/4 v7, 0x0

    const/16 v8, 0x44

    const/4 v9, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private static final Yl(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez p0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/groupTag/userAction/o$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v6, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->REMOVE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/4 v7, 0x0

    sget v8, Lsharechat/feature/group/R$string;->remove_police:I

    sget v9, Lsharechat/feature/group/R$drawable;->ic_remove_police_grey:I

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v4, v1

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v6, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->MAKE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/4 v7, 0x0

    sget v8, Lsharechat/feature/group/R$string;->make_police:I

    sget v9, Lsharechat/feature/group/R$drawable;->ic_police_badge_grey:I

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v4, v1

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_3
    sget-object v15, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v15}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v16, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->REMOVE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/16 v17, 0x0

    sget v18, Lsharechat/feature/group/R$string;->remove_top_creator:I

    sget v19, Lsharechat/feature/group/R$drawable;->ic_remove_top_creator_grey:I

    const/16 v21, 0x0

    const/16 v22, 0x44

    const/16 v23, 0x0

    move-object v14, v1

    move-object/from16 v20, p3

    invoke-direct/range {v14 .. v23}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, v1, Lin/mohalla/sharechat/groupTag/userAction/o;->k:Ljava/util/ArrayList;

    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/p;

    sget-object v16, Lin/mohalla/sharechat/groupTag/groupDetail/c0;->MAKE:Lin/mohalla/sharechat/groupTag/groupDetail/c0;

    const/16 v17, 0x0

    sget v18, Lsharechat/feature/group/R$string;->make_top_creator:I

    sget v19, Lsharechat/feature/group/R$drawable;->ic_make_top_creator:I

    const/16 v21, 0x0

    const/16 v22, 0x44

    const/16 v23, 0x0

    move-object v14, v1

    move-object/from16 v20, p3

    invoke-direct/range {v14 .. v23}, Lin/mohalla/sharechat/groupTag/userAction/p;-><init>(Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/groupTag/groupDetail/c0;Lin/mohalla/sharechat/groupTag/userAction/a;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private static final cm(Lin/mohalla/sharechat/groupTag/userAction/o;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/userAction/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lin/mohalla/sharechat/groupTag/userAction/e;->j1()V

    :cond_0
    return-void
.end method

.method private static final dm(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/userAction/e;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/userAction/e;

    if-eqz p0, :cond_5

    sget v0, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/userAction/o;Lc50/d;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/userAction/o;->Il(Lin/mohalla/sharechat/groupTag/userAction/o;Lc50/d;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/groupTag/userAction/o;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/userAction/o;->Cl(Lin/mohalla/sharechat/groupTag/userAction/o;Li00/a0;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Li00/t;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/userAction/o;->Bl(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Li00/t;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/TagEntity;)Li00/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/userAction/o;->zl(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/TagEntity;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/userAction/o;->El(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/userAction/o;->Kl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/userAction/o;->dm(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/groupTag/userAction/o;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/userAction/o;->Hl(Lin/mohalla/sharechat/groupTag/userAction/o;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/groupTag/userAction/o;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/userAction/o;->cm(Lin/mohalla/sharechat/groupTag/userAction/o;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method

.method private static final zl(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/TagEntity;)Li00/t;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    const-string v2, "loggedInId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tagEntity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Li00/t;

    new-instance v14, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v2, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v14

    move/from16 v14, v16

    move-object/from16 v36, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffffe

    const/16 v34, 0x0

    invoke-direct/range {v2 .. v34}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    invoke-direct {v2, v0, v3, v1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public Gl(Ljava/lang/String;)V
    .locals 11

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->f:Lwq/c;

    const/4 v3, 0x1

    const-string v4, "GroupTagUserActionBottomSheer"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lwq/c$b;->j(Lwq/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->i:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/userAction/f;-><init>(Lin/mohalla/sharechat/groupTag/userAction/o;)V

    invoke-virtual {p1, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/groupTag/userAction/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/userAction/j;-><init>(Lin/mohalla/sharechat/groupTag/userAction/o;)V

    sget-object v2, Lin/mohalla/sharechat/groupTag/userAction/l;->b:Lin/mohalla/sharechat/groupTag/userAction/l;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public am(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 9

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRole"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->h:Llq0/a;

    const/4 v5, 0x0

    const-string v6, "GroupTagUserActionBottomSheer"

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Llq0/a$b;->a(Llq0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/groupTag/userAction/g;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/userAction/g;-><init>(Lin/mohalla/sharechat/groupTag/userAction/o;)V

    new-instance p3, Lin/mohalla/sharechat/groupTag/userAction/h;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/groupTag/userAction/h;-><init>(Lin/mohalla/sharechat/groupTag/userAction/o;)V

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public yl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 11

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->g:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->f:Lwq/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->j:Lcp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    sget-object v2, Lin/mohalla/sharechat/groupTag/userAction/m;->a:Lin/mohalla/sharechat/groupTag/userAction/m;

    .line 5
    invoke-static {v1, p1, p2, v2}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/groupTag/userAction/n;

    invoke-direct {p2, p0, p3, p4}, Lin/mohalla/sharechat/groupTag/userAction/n;-><init>(Lin/mohalla/sharechat/groupTag/userAction/o;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/userAction/o;->i:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/groupTag/userAction/i;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/userAction/i;-><init>(Lin/mohalla/sharechat/groupTag/userAction/o;)V

    sget-object p3, Lin/mohalla/sharechat/groupTag/userAction/k;->b:Lin/mohalla/sharechat/groupTag/userAction/k;

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
