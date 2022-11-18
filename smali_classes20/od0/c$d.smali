.class public final Lod0/c$d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod0/c;-><init>(Landroid/content/Context;Lxd0/i;Lpd0/b;Lws/g;Landroidx/fragment/app/FragmentManager;Lnz/t;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/concurrent/atomic/AtomicInteger;Lin/mohalla/sharechat/common/ad/d;ZZZZJZZLjava/lang/String;ZLgr/l;ZZLsharechat/manager/videoplayer/debugView/o;Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lr00/a;)V
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

.field final synthetic c:Lod0/c;


# direct methods
.method constructor <init>(Lod0/c;)V
    .locals 1

    iput-object p1, p0, Lod0/c$d;->c:Lod0/c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string v0, "create<Int>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lod0/c$d;->a:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lod0/c$d;->j(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lod0/c$d;->h(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lod0/c$d;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lod0/c$d;->k(Lod0/c$d;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lod0/c$d;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Ljava/lang/Integer;

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

.method private static final k(Lod0/c$d;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lod0/c$d;->e(I)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 5

    .line 1
    new-instance v0, Lw00/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw00/f;-><init>(II)V

    iget-object v1, p0, Lod0/c$d;->c:Lod0/c;

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

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    add-int/2addr v3, p1

    .line 4
    invoke-static {v1}, Lod0/c;->G(Lod0/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-static {v1}, Lod0/c;->G(Lod0/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lod0/c$d;->c:Lod0/c;

    invoke-static {p1}, Lod0/c;->I(Lod0/c;)Lxd0/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxd0/i;->t(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod0/c$d;->b:Lpz/b;

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
    iget-object v0, p0, Lod0/c$d;->a:Lio/reactivex/subjects/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    sget-object v1, Lod0/g;->b:Lod0/g;

    .line 3
    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lod0/e;

    invoke-direct {v1, p1}, Lod0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object v0, Lod0/f;->b:Lod0/f;

    .line 5
    invoke-virtual {p1, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 7
    new-instance v0, Lod0/d;

    invoke-direct {v0, p0}, Lod0/d;-><init>(Lod0/c$d;)V

    invoke-virtual {p1, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lod0/c$d;->b:Lpz/b;

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lod0/c$d;->a:Lio/reactivex/subjects/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method
