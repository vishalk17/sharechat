.class public final Lin/mohalla/sharechat/groupTag/groupDetail/h1;
.super Lin/mohalla/sharechat/feed/base/user/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupDetail/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/user/i<",
        "Lin/mohalla/sharechat/groupTag/groupDetail/o0;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupDetail/n0;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final r:Lcs/a;

.field private final s:Lcp0/a;

.field private final t:Llq0/a;

.field private final u:Lxk0/a;

.field private final v:Lmq0/a;

.field private w:Ljava/lang/String;

.field private x:Lsharechat/library/cvo/TagEntity;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lwq/c;Lcs/a;Lcp0/a;Llq0/a;Lxk0/a;Lmq0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lin/mohalla/sharechat/feed/base/user/i;-><init>(Lwq/c;Lcs/a;Lxk0/a;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->r:Lcs/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->s:Lcp0/a;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->t:Llq0/a;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->u:Lxk0/a;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->v:Lmq0/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Am(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Zm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic Bm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Qm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic Cm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Tm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lpz/b;)V

    return-void
.end method

.method public static synthetic Dm(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->hn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Fm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Om(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    return-void
.end method

.method public static synthetic Gm(Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->cn(Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method

.method public static synthetic Hm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->dn(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Im(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lnq0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->gn(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lnq0/a;)V

    return-void
.end method

.method public static synthetic Jm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Sm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lpz/b;)V

    return-void
.end method

.method public static synthetic Km(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->an(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Ym(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Om(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/user/i;->sm(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/groupTag/groupDetail/h1$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1$d;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Qm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$role"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->z:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/user/i;->im()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->A:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 7
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedGroupMember(Z)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-boolean v3, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->B:Z

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iput-boolean v5, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->B:Z

    const/4 v3, 0x0

    .line 12
    new-instance v15, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 13
    sget-object v4, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v37, 0x0

    .line 14
    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    :cond_1
    move-object/from16 v42, v1

    .line 16
    iget-boolean v1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->C:Z

    if-eqz v1, :cond_2

    sget v1, Lsharechat/feature/group/R$string;->suggestions_title:I

    move/from16 v40, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v40, -0x1

    .line 17
    :goto_1
    new-instance v38, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-object/from16 v29, v38

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xf5

    const/16 v48, 0x0

    invoke-direct/range {v38 .. v48}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfbffffe

    const/16 v36, 0x0

    move-object v4, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v37

    .line 18
    invoke-direct/range {v4 .. v36}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/feed/base/user/b;->iw(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static final Rm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_1

    sget-object p1, Lyj0/a;->j:Lyj0/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lyj0/a$a;->c(Lyj0/a$a;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/user/b;->L5(Lyj0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lfr/h;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Sm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lpz/b;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/user/i;->sm(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/h1$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1$c;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Tm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lpz/b;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/user/i;->sm(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/h1$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1$e;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Um(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/groupTag/groupDetail/h1$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1$f;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Wm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/user/i;->sm(Z)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/user/i;->nm(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->im()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/user/i;->mm(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/user/b;->iw(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->C:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->hm()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->rn(Ljava/util/ArrayList;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->hm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Nm()V

    :cond_2
    return-void
.end method

.method private static final Ym(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/user/i;->sm(Z)V

    .line 2
    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_1

    sget-object p1, Lyj0/a;->j:Lyj0/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lyj0/a$a;->c(Lyj0/a$a;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/user/b;->L5(Lyj0/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_1

    sget p1, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lfr/h;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Zm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->x:Lsharechat/library/cvo/TagEntity;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->ko(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final an(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final cn(Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 0

    return-void
.end method

.method private static final dn(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->x6(Ljava/lang/String;Z)V

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 3
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lfr/h;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_6

    sget p1, Lsharechat/feature/group/R$string;->oopserror:I

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final gn(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lnq0/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "role of user pushed to list of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupTagMemberList"

    invoke-virtual {v0, v2, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->c3()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p1, :cond_1

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->c()Lgr/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/base/user/b;->f(Lgr/h;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->ce(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lnq0/a;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lnq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lnq0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnq0/a;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->Kt(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->c3()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->C8(Z)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p1, :cond_6

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->c()Lgr/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/base/user/b;->f(Lgr/h;)V

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->ce(Z)V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lnq0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnq0/a;->a()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/o0;->Pu(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private static final hn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic wm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Um(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    return-void
.end method

.method public static synthetic xm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Wm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;ZLin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic ym(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Rm(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public Nm()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->km()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->A:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/user/b;->iw(Ljava/util/List;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->x:Lsharechat/library/cvo/TagEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v2, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v9

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->t:Llq0/a;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->w:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    :cond_4
    move-object v5, v1

    iget-object v6, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->z:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->C:Z

    move-object v4, v0

    invoke-interface/range {v2 .. v8}, Llq0/a;->fetchSuggestedMembers(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lnz/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->r:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/a1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/a1;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/y0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/y0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/e1;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/e1;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/b1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/b1;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    invoke-virtual {v1, v2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 12
    invoke-virtual {v9, v0}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/user/b;->iw(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Rb(Lsharechat/library/cvo/GroupTagRole;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;

    iget v1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    check-cast p1, Lmq0/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/h1;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    check-cast p1, Lmq0/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/h1;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, p2, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->v:Lmq0/a;

    iput-object p0, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    invoke-interface {p1, v0}, Lmq0/a;->readAdminPromotionTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_8

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->v:Lmq0/a;

    iput-object p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    invoke-interface {p1, v0}, Lmq0/a;->readAdminPromotionTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v4

    iput-object v3, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    invoke-interface {p1, p2, v0}, Lmq0/a;->storeAdminPromotionTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne p1, p2, :cond_8

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->v:Lmq0/a;

    iput-object p0, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    invoke-interface {p1, v0}, Lmq0/a;->readTopCreatorPromotionTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_8

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->v:Lmq0/a;

    iput-object p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    invoke-interface {p1, v0}, Lmq0/a;->readTopCreatorPromotionTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v4

    iput-object v3, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lin/mohalla/sharechat/groupTag/groupDetail/h1$b;->e:I

    invoke-interface {p1, p2, v0}, Lmq0/a;->storeTopCreatorPromotionTutorial(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Td(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->w:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->C:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->s:Lcp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->r:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/g1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/g1;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;)V

    sget-object p2, Lin/mohalla/sharechat/groupTag/groupDetail/x0;->b:Lin/mohalla/sharechat/groupTag/groupDetail/x0;

    invoke-virtual {p1, v0, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Yl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupTagMemberList"

    return-object v0
.end method

.method public ce(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/feed/base/user/i;->nm(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/base/user/i;->mm(Z)V

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->A:Z

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->z:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->B:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->km()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->hm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    :cond_2
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->Nm()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/o0;

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/base/user/b;->iw(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->lm(Z)Lnz/a0;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->r:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 14
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/z0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/z0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/t0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/t0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 16
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/u0;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/u0;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Z)V

    new-instance p1, Lin/mohalla/sharechat/groupTag/groupDetail/c1;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/c1;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final en()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->t:Llq0/a;

    invoke-interface {v1}, Llq0/a;->getPrivilegeChangeSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->r:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/d1;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupDetail/d1;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;)V

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/w0;->b:Lin/mohalla/sharechat/groupTag/groupDetail/w0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public lm(Z)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->t:Llq0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->w:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->jm()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->C:Z

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Llq0/a$b;->d(Llq0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->t:Llq0/a;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->w:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->x:Lsharechat/library/cvo/TagEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i;->jm()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->C:Z

    invoke-interface {v0, v1, p1, v2, v3}, Llq0/a;->fetchAllGroupMember(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/user/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->en()V

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->t:Llq0/a;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->w:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "GroupTagMemberList"

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Llq0/a;->changePrivilage(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/h1;->r:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupDetail/v0;->b:Lin/mohalla/sharechat/groupTag/groupDetail/v0;

    .line 5
    new-instance v3, Lin/mohalla/sharechat/groupTag/groupDetail/f1;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/f1;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/h1;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
