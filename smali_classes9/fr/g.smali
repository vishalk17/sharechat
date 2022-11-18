.class public abstract Lfr/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfr/h;",
        ">",
        "Lin/mohalla/sharechat/common/base/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lwq/c;

.field private final g:Lcs/a;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;Lcs/a;)V
    .locals 1

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lfr/g;->f:Lwq/c;

    .line 3
    iput-object p2, p0, Lfr/g;->g:Lcs/a;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lfr/g;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Cl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    if-nez p13, :cond_7

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    .line 1
    invoke-virtual/range {v2 .. v13}, Lfr/g;->Bl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: followUser"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final El(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLc50/d;)V
    .locals 9

    move-object v2, p0

    move v7, p1

    move-object v8, p2

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    move-object v1, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lfr/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p2

    move-object v1, p4

    move-object v2, p0

    move v3, p5

    move v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 5
    invoke-virtual/range {v0 .. v6}, Lfr/g;->xl(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserModel;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_3

    .line 6
    invoke-virtual/range {p11 .. p11}, Lc50/d;->b()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p9, :cond_3

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lfr/h;

    if-eqz v0, :cond_2

    invoke-virtual/range {p11 .. p11}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfr/h;->l(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, v8, Lfr/g;->f:Lwq/c;

    invoke-interface {v0}, Lwq/c;->reduceShowFollowTutorialCount()V

    goto :goto_0

    :cond_3
    if-eqz p10, :cond_4

    .line 9
    invoke-virtual/range {p11 .. p11}, Lc50/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lfr/h;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lfr/h;->q(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lfr/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lfr/h;

    if-eqz p0, :cond_3

    instance-of p1, p3, Ljava/lang/Exception;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1, p2}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lfr/h;->q(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfr/g;->wl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLc50/d;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lfr/g;->El(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLc50/d;)V

    return-void
.end method

.method public static synthetic rl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfr/g;->yl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfr/g;->Gl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;Lc50/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfr/g;->vl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;Lc50/a;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lfr/g;->zl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;Lc50/a;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p2}, Lc50/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lfr/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$userModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lfr/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lfr/h;

    if-eqz p0, :cond_1

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lfr/h;->b(I)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final yl(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldUserModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr/g;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lfr/h;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-interface {p0, p1, p2}, Lfr/h;->cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method private static final zl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final Bl(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "userModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {v13, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lfr/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Lfr/h;->I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v14

    .line 4
    iget-object v1, v12, Lfr/g;->f:Lwq/c;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 6
    invoke-static/range {v1 .. v9}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, v12, Lfr/g;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v15

    .line 8
    new-instance v11, Lfr/e;

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p4

    move-object/from16 p8, v14

    move-object v14, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lfr/e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lfr/d;

    move/from16 v1, p2

    invoke-direct {v0, v13, v1, v12}, Lfr/d;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLfr/g;)V

    invoke-virtual {v15, v14, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    move-object/from16 v1, p8

    .line 9
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method protected final Hl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final Il(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/g;->h:Ljava/lang/String;

    return-void
.end method

.method public p2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfr/g;->f:Lwq/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lwq/c;->cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lfr/g;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lfr/c;

    invoke-direct {v1, p1, p0}, Lfr/c;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;)V

    new-instance v2, Lfr/b;

    invoke-direct {v2, p1, p0}, Lfr/b;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lfr/g;)V

    invoke-virtual {p2, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final xl(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserModel;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "referrer"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldUserModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lfr/g;->f:Lwq/c;

    .line 3
    iget-object v4, v0, Lfr/g;->h:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x710

    const/16 v16, 0x0

    move/from16 v6, p4

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 4
    invoke-static/range {v3 .. v16}, Lwq/c$b;->a(Lwq/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lfr/g;->g:Lcs/a;

    invoke-interface {v4}, Lpo/a;->i()Lnz/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lfr/g;->g:Lcs/a;

    invoke-interface {v4}, Lpo/a;->a()Lnz/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v3

    .line 7
    new-instance v4, Lfr/a;

    invoke-direct {v4, v0, v1}, Lfr/a;-><init>(Lfr/g;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    sget-object v1, Lfr/f;->b:Lfr/f;

    invoke-virtual {v3, v4, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
