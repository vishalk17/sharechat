.class public final Lin/mohalla/sharechat/feed/profilegallery/k;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/profilegallery/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/profilegallery/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/profilegallery/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/profilegallery/a;"
    }
.end annotation


# instance fields
.field private T:Ljava/lang/Boolean;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/profilegallery/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/profilegallery/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic As(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/remote/model/TagsWithPostsContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->Fs(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/remote/model/TagsWithPostsContainer;)V

    return-void
.end method

.method public static synthetic Bs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/profilegallery/k;->Js(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ds(Lin/mohalla/sharechat/feed/profilegallery/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->Gs(Lin/mohalla/sharechat/feed/profilegallery/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Fs(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/remote/model/TagsWithPostsContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagsWithPostsContainer;->getTagList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/b;->b6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Gs(Lin/mohalla/sharechat/feed/profilegallery/k;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz v0, :cond_0

    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/feed/profilegallery/k$b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilegallery/k$b;-><init>(Lin/mohalla/sharechat/feed/profilegallery/k;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/feed/profilegallery/b;->V5(Lyj0/a;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Hs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    invoke-interface {v1}, Ltq0/b;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/profilegallery/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilegallery/e;-><init>(Lin/mohalla/sharechat/feed/profilegallery/k;)V

    sget-object v3, Lin/mohalla/sharechat/feed/profilegallery/j;->b:Lin/mohalla/sharechat/feed/profilegallery/j;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Is(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Sq(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/b$a;->f(Lin/mohalla/sharechat/feed/base/b;ZZZZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->Ks(Z)V

    return-void
.end method

.method private static final Js(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ks(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->U:Z

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/b;->Sc(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->U:Z

    :cond_1
    return-void
.end method

.method private static final Ns(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/profilegallery/k;->Gf(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/b;->Re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final Qs(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->Ns(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic ws(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/profilegallery/k;->Qs(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->Is(Lin/mohalla/sharechat/feed/profilegallery/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method


# virtual methods
.method public Bh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->mp()Lcp0/a;

    move-result-object v1

    invoke-interface {v1}, Lcp0/a;->fetchTagsWithPosts()Lnz/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/profilegallery/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilegallery/f;-><init>(Lin/mohalla/sharechat/feed/profilegallery/k;)V

    new-instance v3, Lin/mohalla/sharechat/feed/profilegallery/h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/profilegallery/h;-><init>(Lin/mohalla/sharechat/feed/profilegallery/k;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Es(Ljava/lang/String;)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lqk0/a$a;->t(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public Gf(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->T:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->T:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->T:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/profilegallery/k;->Ks(Z)V

    :cond_1
    return-void
.end method

.method public final Ls()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    invoke-interface {v1}, Ltq0/b;->getPostSavedToGalleryObservable()Lnz/t;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/profilegallery/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilegallery/g;-><init>(Lin/mohalla/sharechat/feed/profilegallery/k;)V

    sget-object v3, Lin/mohalla/sharechat/feed/profilegallery/i;->b:Lin/mohalla/sharechat/feed/profilegallery/i;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ProfileGallery"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "0"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfv/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfv/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object p2

    invoke-virtual {p2}, Lfv/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(PostFeedContainer(l\u2026Network, listOf(), null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Xo()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/feed/profilegallery/k$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/profilegallery/k$c;-><init>(Lin/mohalla/sharechat/feed/profilegallery/k;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    .line 9
    invoke-interface {p2, p1, v0, v1, v2}, Ltq0/b;->fetchGalleryFeed(ZLjava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method protected Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/profilegallery/k;->Gf(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/profilegallery/b;->Ot()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/profilegallery/k;->Gf(Z)V

    .line 5
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->W:Z

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/u1;->Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e7(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->V:Ljava/lang/String;

    return-void
.end method

.method public ht(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->T:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->W:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilegallery/k;->W:Z

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1;->ht(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/feed/profilegallery/k;->Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/profilegallery/b;->Ot()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilegallery/k;->Ls()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilegallery/k;->Hs()V

    return-void
.end method

.method public ss(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/profilegallery/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/b;->i3(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->ss(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoGallery"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "galleryTop"

    goto :goto_0

    :cond_1
    const-string p1, "galleryBot"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->d(Ljava/lang/String;)V

    return-void
.end method
