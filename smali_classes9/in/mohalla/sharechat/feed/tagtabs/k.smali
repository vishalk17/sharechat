.class public final Lin/mohalla/sharechat/feed/tagtabs/k;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tagtabs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tagtabs/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/feed/tagtabs/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/tagtabs/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final h:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tagtabs/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/k;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tagtabs/k;->g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/tagtabs/k;->h:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/feed/tagtabs/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/k;->xl(Lin/mohalla/sharechat/feed/tagtabs/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/feed/tagtabs/k;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/k;->ul(Lin/mohalla/sharechat/feed/tagtabs/k;Lpz/b;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/feed/tagtabs/k;Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/k;->wl(Lin/mohalla/sharechat/feed/tagtabs/k;Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/feed/tagtabs/k;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tagtabs/k;->vl(Lin/mohalla/sharechat/feed/tagtabs/k;)V

    return-void
.end method

.method private static final ul(Lin/mohalla/sharechat/feed/tagtabs/k;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tagtabs/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/b;->b1(Z)V

    :cond_0
    return-void
.end method

.method private static final vl(Lin/mohalla/sharechat/feed/tagtabs/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tagtabs/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/feed/tagtabs/b;->b1(Z)V

    :cond_0
    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/feed/tagtabs/k;Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;->getTagTabList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tagtabs/b;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;->getTagTabList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/b;->Rk(Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tagtabs/b;

    if-eqz p1, :cond_3

    sget-object v0, Lmr/b;->a:Lmr/b;

    new-instance v2, Lin/mohalla/sharechat/feed/tagtabs/k$b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tagtabs/k$b;-><init>(Lin/mohalla/sharechat/feed/tagtabs/k;)V

    invoke-virtual {v0, v1, v2}, Lmr/b;->m(ZLr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/feed/tagtabs/b;->o0(Lyj0/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final xl(Lin/mohalla/sharechat/feed/tagtabs/k;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tagtabs/b;

    if-eqz p1, :cond_0

    sget-object v0, Lmr/b;->a:Lmr/b;

    new-instance v1, Lin/mohalla/sharechat/feed/tagtabs/k$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tagtabs/k$c;-><init>(Lin/mohalla/sharechat/feed/tagtabs/k;)V

    invoke-virtual {v0, v1}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/feed/tagtabs/b;->o0(Lyj0/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R5(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tagtabs/k;->f:Lin/mohalla/sharechat/common/events/e;

    if-eqz p2, :cond_0

    const-string p2, "swipe"

    goto :goto_0

    :cond_0
    const-string p2, "tap"

    :goto_0
    move-object v7, p2

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lqk0/a$a;->a(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/k;->tl()V

    return-void
.end method

.method public tl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tagtabs/k;->g:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->fetchMiniExploreTagTabs$default(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tagtabs/k;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/tagtabs/i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tagtabs/i;-><init>(Lin/mohalla/sharechat/feed/tagtabs/k;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/feed/tagtabs/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tagtabs/g;-><init>(Lin/mohalla/sharechat/feed/tagtabs/k;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/tagtabs/h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tagtabs/h;-><init>(Lin/mohalla/sharechat/feed/tagtabs/k;)V

    new-instance v3, Lin/mohalla/sharechat/feed/tagtabs/j;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/tagtabs/j;-><init>(Lin/mohalla/sharechat/feed/tagtabs/k;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
