.class public final Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private j:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mPostRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->h:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-void
.end method

.method private static final Bl(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Cl(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;->o7(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->Bl(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->zl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->xl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->wl(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;ZLi00/o;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->vl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->Cl(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 1

    const-string v0, "postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final wl(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;ZLi00/o;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->j:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const-string v2, "mPostModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v0, v5}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;->qs(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 5
    :cond_5
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;->o7(Z)V

    .line 7
    :cond_6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->yl()V

    :cond_7
    return-void
.end method

.method private static final xl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final yl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/commentFragmentV2/i;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/i;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/commentFragmentV2/j;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/j;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->g:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/commentFragmentV2/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/f;-><init>(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final zl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Gg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->j:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez v0, :cond_0

    const-string v0, "mLoggedInUser"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p3

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->f:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->h:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p2

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/e;->a:Lin/mohalla/sharechat/post/comment/commentFragmentV2/e;

    .line 5
    invoke-static {p1, p2, v1}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;->g:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/post/comment/commentFragmentV2/g;

    invoke-direct {p2, p0, p3}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/g;-><init>(Lin/mohalla/sharechat/post/comment/commentFragmentV2/k;Z)V

    sget-object p3, Lin/mohalla/sharechat/post/comment/commentFragmentV2/h;->b:Lin/mohalla/sharechat/post/comment/commentFragmentV2/h;

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
