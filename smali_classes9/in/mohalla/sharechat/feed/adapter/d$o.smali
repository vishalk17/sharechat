.class public final Lin/mohalla/sharechat/feed/adapter/d$o;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/adapter/d;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lpz/b;

.field final synthetic c:Lin/mohalla/sharechat/feed/adapter/d;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/adapter/d;)V
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->c:Lin/mohalla/sharechat/feed/adapter/d;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string v0, "create<Int>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->a:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/adapter/d$o;->j(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lin/mohalla/sharechat/feed/adapter/d$o;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d$o;->k(Lin/mohalla/sharechat/feed/adapter/d$o;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d$o;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/adapter/d$o;->h(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private static final h(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 2
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final k(Lin/mohalla/sharechat/feed/adapter/d$o;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d$o;->e(I)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 10

    .line 1
    new-instance v0, Lw00/f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw00/f;-><init>(II)V

    iget-object v2, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->c:Lin/mohalla/sharechat/feed/adapter/d;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->a()I

    move-result v4

    add-int/2addr v4, p1

    .line 4
    invoke-static {v2}, Lin/mohalla/sharechat/feed/adapter/d;->I(Lin/mohalla/sharechat/feed/adapter/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 5
    invoke-static {v2}, Lin/mohalla/sharechat/feed/adapter/d;->I(Lin/mohalla/sharechat/feed/adapter/d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->c:Lin/mohalla/sharechat/feed/adapter/d;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lsharechat/library/cvo/PostEntity;

    .line 11
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v6, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v4, v6, :cond_6

    .line 12
    invoke-static {p1}, Lin/mohalla/sharechat/feed/adapter/d;->H(Lin/mohalla/sharechat/feed/adapter/d;)Lsharechat/manager/videoplayer/cache/d;

    move-result-object v4

    invoke-static {p1}, Lin/mohalla/sharechat/feed/adapter/d;->E(Lin/mohalla/sharechat/feed/adapter/d;)Lsharechat/library/utilities/c;

    move-result-object v6

    invoke-static {p1}, Lin/mohalla/sharechat/feed/adapter/d;->B(Lin/mohalla/sharechat/feed/adapter/d;)Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV()Z

    move-result v7

    if-ne v7, v1, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v3, v4, v6, v8}, Ldm0/e;->a(Lsharechat/library/cvo/PostEntity;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    invoke-static {p1}, Lin/mohalla/sharechat/feed/adapter/d;->B(Lin/mohalla/sharechat/feed/adapter/d;)Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getMinSecondsForCacheDownload()I

    move-result v6

    goto :goto_2

    :cond_5
    const/16 v6, 0xa

    :goto_2
    invoke-static {v3, v6}, Ldm0/e;->b(Lsharechat/library/cvo/PostEntity;I)I

    move-result v6

    .line 14
    new-instance v7, Lyo0/b;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parse(url)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v8, v3, v6}, Lyo0/b;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->c:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/adapter/d;->H(Lin/mohalla/sharechat/feed/adapter/d;)Lsharechat/manager/videoplayer/cache/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsharechat/manager/videoplayer/cache/d;->m0(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->c:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/adapter/d;->H(Lin/mohalla/sharechat/feed/adapter/d;)Lsharechat/manager/videoplayer/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/cache/d;->o0()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->b:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->a:Lio/reactivex/subjects/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/feed/adapter/h;->b:Lin/mohalla/sharechat/feed/adapter/h;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/adapter/f;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/feed/adapter/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/feed/adapter/g;->b:Lin/mohalla/sharechat/feed/adapter/g;

    .line 5
    invoke-virtual {p1, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->c:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/adapter/d;->G(Lin/mohalla/sharechat/feed/adapter/d;)Lcs/a;

    move-result-object v0

    invoke-static {v0}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 7
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/e;-><init>(Lin/mohalla/sharechat/feed/adapter/d$o;)V

    invoke-virtual {p1, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->b:Lpz/b;

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d$o;->a:Lio/reactivex/subjects/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method
