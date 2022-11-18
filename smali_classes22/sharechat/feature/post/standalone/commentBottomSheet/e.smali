.class public final Lsharechat/feature/post/standalone/commentBottomSheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/post/standalone/commentBottomSheet/f;


# instance fields
.field private final a:Ltq0/b;

.field private final b:Loq0/a;

.field private final c:Lcs/a;

.field private final d:Lxk0/a;

.field private final e:Lmk0/a;

.field private final f:Lmk0/d;

.field private g:Lsharechat/feature/post/standalone/commentBottomSheet/g;

.field private h:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;Loq0/a;Lcs/a;Lxk0/a;Lmk0/a;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->a:Ltq0/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->b:Loq0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->d:Lxk0/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->e:Lmk0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->f:Lmk0/d;

    .line 8
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->h:Lpz/a;

    return-void
.end method

.method public static synthetic c(Lsharechat/feature/post/standalone/commentBottomSheet/e;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/standalone/commentBottomSheet/e;->j(Lsharechat/feature/post/standalone/commentBottomSheet/e;ZLi00/o;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/a;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/standalone/commentBottomSheet/e;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/a;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/post/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/standalone/commentBottomSheet/e;->h(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/post/a;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/post/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->b:Loq0/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->e:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->z()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->d:Lxk0/a;

    invoke-interface {v2}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v2

    sget-object v3, Lsharechat/feature/post/standalone/commentBottomSheet/c;->a:Lsharechat/feature/post/standalone/commentBottomSheet/c;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(\n            mLoginR\u2026t\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final h(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/remote/model/PostVariants;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/post/a;
    .locals 11

    const-string v0, "loginConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVariants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowTopCommentLike()Z

    move-result v4

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled()Z

    move-result v5

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getAnimateShare()Z

    move-result v6

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->j()J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isImagePostWebpEnabled()Z

    move-result v9

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getVideoThumbCount()Lsharechat/data/post/g;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/post/a;-><init>(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZZZJZLsharechat/data/post/g;)V

    return-object v0
.end method

.method private static final i(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/a;Lin/mohalla/sharechat/common/abtest/a;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->e()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAgeLimiting(Lin/mohalla/sharechat/data/remote/model/AgeLimiting;)V

    .line 2
    new-instance p2, Li00/o;

    invoke-direct {p2, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final j(Lsharechat/feature/post/standalone/commentBottomSheet/e;ZLi00/o;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/post/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->g:Lsharechat/feature/post/standalone/commentBottomSheet/g;

    if-eqz v1, :cond_0

    const-string p0, "postModel"

    .line 3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/a;->e()Z

    move-result v4

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/a;->g()Z

    move-result v5

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/a;->h()Z

    move-result v6

    move v3, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lsharechat/feature/post/standalone/commentBottomSheet/g;->ik(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZ)V

    :cond_0
    return-void
.end method

.method private static final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V
    .locals 1

    const-string v0, "commentBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->g:Lsharechat/feature/post/standalone/commentBottomSheet/g;

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v0, p0

    const-string v1, "postId"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->h:Lpz/a;

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->a:Ltq0/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf4

    const/4 v12, 0x0

    move v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v12}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/e;->g()Lnz/a0;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->b:Loq0/a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v5, v6, v7}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v4

    sget-object v5, Lsharechat/feature/post/standalone/commentBottomSheet/d;->a:Lsharechat/feature/post/standalone/commentBottomSheet/d;

    .line 5
    invoke-static {v2, v3, v4, v5}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->c:Lcs/a;

    invoke-static {v3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lsharechat/feature/post/standalone/commentBottomSheet/a;

    move v4, p1

    invoke-direct {v3, p0, p1}, Lsharechat/feature/post/standalone/commentBottomSheet/a;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/e;Z)V

    sget-object v4, Lsharechat/feature/post/standalone/commentBottomSheet/b;->b:Lsharechat/feature/post/standalone/commentBottomSheet/b;

    invoke-virtual {v2, v3, v4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->d:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->g:Lsharechat/feature/post/standalone/commentBottomSheet/g;

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/e;->h:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method
