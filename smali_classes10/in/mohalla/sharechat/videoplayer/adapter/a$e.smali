.class public final Lin/mohalla/sharechat/videoplayer/adapter/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/adapter/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/s0;Los/s0;Ldz/e;Lws/g;Lnz/t;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/k;Ljava/util/concurrent/atomic/AtomicInteger;Lbz/a;Ljava/lang/String;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;JLsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lin/mohalla/ads/sharechat/repo/implementations/a;Lsharechat/library/utilities/uservideotracker/a;Ljava/lang/String;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lsharechat/ads/manager/ima/feature/imaextension/d;Landroid/os/HandlerThread;Lsharechat/manager/abtest/enums/r;Lsharechat/manager/abtest/enums/s;ZLjava/lang/String;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V
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

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/adapter/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/adapter/a;)V
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->c:Lin/mohalla/sharechat/videoplayer/adapter/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string v0, "create<Int>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->a:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->j(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->h(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/videoplayer/adapter/a$e;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->k(Lin/mohalla/sharechat/videoplayer/adapter/a$e;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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

.method private static final k(Lin/mohalla/sharechat/videoplayer/adapter/a$e;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->e(I)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 14

    .line 1
    new-instance v0, Lw00/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw00/f;-><init>(II)V

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->c:Lin/mohalla/sharechat/videoplayer/adapter/a;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    add-int/2addr v3, p1

    .line 4
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->K(Lin/mohalla/sharechat/videoplayer/adapter/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->K(Lin/mohalla/sharechat/videoplayer/adapter/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->c:Lin/mohalla/sharechat/videoplayer/adapter/a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lsharechat/library/cvo/PostEntity;

    .line 11
    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->S(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/manager/videoplayer/cache/d;

    move-result-object v3

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->z(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/library/utilities/c;

    move-result-object v5

    .line 12
    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/videoplayer/k;->q()Z

    move-result v6

    .line 13
    invoke-static {v2, v3, v5, v6}, Ldm0/e;->a(Lsharechat/library/cvo/PostEntity;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    new-instance v3, Lyo0/b;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v5, "parse(url)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lyo0/b;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->c:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->S(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/manager/videoplayer/cache/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsharechat/manager/videoplayer/cache/d;->m0(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->c:Lin/mohalla/sharechat/videoplayer/adapter/a;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->S(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/manager/videoplayer/cache/d;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/cache/d;->o0()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->b:Lpz/b;

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->a:Lio/reactivex/subjects/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayer/adapter/e;->b:Lin/mohalla/sharechat/videoplayer/adapter/e;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/videoplayer/adapter/c;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayer/adapter/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/adapter/d;->b:Lin/mohalla/sharechat/videoplayer/adapter/d;

    .line 5
    invoke-virtual {p1, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 7
    new-instance v0, Lin/mohalla/sharechat/videoplayer/adapter/b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/adapter/b;-><init>(Lin/mohalla/sharechat/videoplayer/adapter/a$e;)V

    invoke-virtual {p1, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->b:Lpz/b;

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->a:Lio/reactivex/subjects/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method
