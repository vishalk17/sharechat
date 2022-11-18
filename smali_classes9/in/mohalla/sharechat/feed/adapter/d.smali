.class public final Lin/mohalla/sharechat/feed/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Ltf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/adapter/d$a;,
        Lin/mohalla/sharechat/feed/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Ltf0/a;"
    }
.end annotation


# instance fields
.field private final A:Li00/i;

.field private final B:Li00/i;

.field private final C:Li00/i;

.field private final D:Li00/i;

.field private final E:Li00/i;

.field private final F:Li00/i;

.field private final G:Lin/mohalla/sharechat/feed/adapter/d$o;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lrf0/b;

.field private final d:Lrf0/a;

.field private final e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

.field private f:Lqf0/b;

.field private g:Lgr/h;

.field private h:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lin/mohalla/sharechat/feed/adapter/i;

.field private final o:Ldv/f;

.field private final p:Ldv/m;

.field private q:Ldv/g;

.field private r:Lmy/b;

.field private final s:Luf0/c;

.field private t:Ljava/lang/String;

.field private final u:Li00/i;

.field private final v:Li00/i;

.field private w:Lqf0/a;

.field private final x:Li00/i;

.field private final y:Li00/i;

.field private final z:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 6
    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->b()Lgr/h;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->h:Lio/reactivex/subjects/c;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x69

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/adapter/d;->i:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Lsharechat/library/cvo/FeedType;

    .line 9
    sget-object v2, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    aput-object v2, v1, v3

    sget-object v2, Lsharechat/library/cvo/FeedType;->CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

    aput-object v2, v1, v4

    sget-object v2, Lsharechat/library/cvo/FeedType;->CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

    aput-object v2, v1, v0

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lkotlin/collections/l;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->j:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->m:I

    .line 11
    invoke-virtual {p3}, Lrf0/a;->d()Ldv/f;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 12
    invoke-virtual {p3}, Lrf0/a;->f()Ldv/m;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    .line 13
    invoke-virtual {p3}, Lrf0/a;->e()Luf0/c;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->s:Luf0/c;

    .line 14
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->t:Ljava/lang/String;

    .line 15
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$f;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->u:Li00/i;

    .line 16
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$e;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->v:Li00/i;

    .line 17
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$m;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$m;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->x:Li00/i;

    .line 18
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$l;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->y:Li00/i;

    .line 19
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$j;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->z:Li00/i;

    .line 20
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$i;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->A:Li00/i;

    .line 21
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$c;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->B:Li00/i;

    .line 22
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$d;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->C:Li00/i;

    .line 23
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d$k;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->D:Li00/i;

    .line 24
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->z0()V

    .line 25
    new-instance v0, Lqf0/b;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    if-nez v1, :cond_2

    const-string v1, "hiltEntryPoint"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lqf0/b;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lqf0/a;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 26
    sget-object p1, Lin/mohalla/sharechat/feed/adapter/d$h;->b:Lin/mohalla/sharechat/feed/adapter/d$h;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->E:Li00/i;

    .line 27
    sget-object p1, Lin/mohalla/sharechat/feed/adapter/d$g;->b:Lin/mohalla/sharechat/feed/adapter/d$g;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->F:Li00/i;

    .line 28
    new-instance p1, Lin/mohalla/sharechat/feed/adapter/d$o;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/adapter/d$o;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->G:Lin/mohalla/sharechat/feed/adapter/d$o;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/adapter/d;->C0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final A0(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/feed/adapter/d;)Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    return-object p0
.end method

.method private static final B0(Lin/mohalla/sharechat/feed/adapter/d;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->S(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/feed/adapter/d;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private static final C0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/feed/adapter/d;)Lqf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    return-object p0
.end method

.method private static final D0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/feed/adapter/d;)Lsharechat/library/utilities/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->j0()Lsharechat/library/utilities/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/feed/adapter/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/adapter/d;->t:Ljava/lang/String;

    return-object p0
.end method

.method private final F0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0}, Lqf0/b;->M()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/feed/adapter/d;)Lcs/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->l0()Lcs/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lin/mohalla/sharechat/feed/adapter/d;)Lsharechat/manager/videoplayer/cache/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->m0()Lsharechat/manager/videoplayer/cache/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/feed/adapter/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lin/mohalla/sharechat/feed/adapter/d;ILin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/adapter/d;->M(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method private final S(Lsharechat/library/cvo/UserEntity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setUser(Lsharechat/library/cvo/UserEntity;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v2

    const-string v3, "followChangePayLoad"

    if-nez v2, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final X()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->B:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/di/modules/c;

    return-object v0
.end method

.method private final Y()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->C:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a;

    return-object v0
.end method

.method private final Z()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0}, Lqf0/b;->l()Lio/reactivex/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method private final a0()Lsharechat/feature/albums/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->v:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/albums/l0;

    return-object v0
.end method

.method private final a1(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "postList().get(position)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    :cond_1
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v2, :cond_7

    .line 4
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->n0()Ldp0/c;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/c;->u(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->n0()Ldp0/c;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/c;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {p1}, Lqf0/b;->z0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->n0()Ldp0/c;

    move-result-object p1

    invoke-interface {p1}, Ldp0/c;->h()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final c0()Lsharechat/feature/post/feed/followSuggestions/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->u:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/followSuggestions/c;

    return-object v0
.end method

.method private final e0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0}, Lqf0/b;->y()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final h0(Lin/mohalla/sharechat/feed/adapter/d;Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x85

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v3

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object p0

    sget-object v0, Lin/mohalla/sharechat/feed/adapter/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x79

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x65

    goto/16 :goto_3

    .line 6
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v4, "FRONTEND"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 7
    :cond_8
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "SHARECHAT"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9
    iget-boolean p0, p0, Lin/mohalla/sharechat/feed/adapter/d;->j:Z

    if-eqz p0, :cond_a

    const/16 v3, 0x6a

    goto :goto_3

    .line 10
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isCarouselPost()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v3, 0x87

    goto :goto_3

    .line 11
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result p0

    if-ne p0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    const/16 v3, 0x66

    goto :goto_3

    .line 12
    :cond_d
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v3

    goto :goto_3

    .line 13
    :cond_e
    sget-object p0, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    invoke-virtual {p0}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v3

    goto :goto_3

    :cond_f
    const/16 v3, 0x78

    .line 14
    :goto_3
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setItemViewType(I)V

    return v3
.end method

.method private final i0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->E:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final j0()Lsharechat/library/utilities/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->A:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/utilities/c;

    return-object v0
.end method

.method private final k0()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private final l0()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->D:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final m0()Lsharechat/manager/videoplayer/cache/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/videoplayer/cache/d;

    return-object v0
.end method

.method private final n0()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/c;

    return-object v0
.end method

.method private final s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "postList()[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "postList()[position - 1]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    :goto_0
    return-object p1
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/adapter/d;->A0(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/feed/adapter/d;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->B0(Lin/mohalla/sharechat/feed/adapter/d;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    const-class v1, Lqf0/a;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(context,\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqf0/a;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    new-instance v6, Li00/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v6, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li00/o;

    .line 8
    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Li00/o;

    .line 12
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {p1}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqf0/b;->I0(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)Li00/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v4, :cond_4

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 8
    :cond_4
    new-instance p1, Li00/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final J(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final K(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0, v2, p1, p2}, Lin/mohalla/sharechat/feed/adapter/d;->M(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final K0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->J0(I)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final L0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

.method public final M(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final M0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deletePostIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/t;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->N0(Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final N0(ILin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X2(II)V

    :cond_4
    return-void
.end method

.method public final P(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->k:Z

    return-void
.end method

.method public final Q(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setShareAnimating(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const-string p2, "animateTogglePayload"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->l:Z

    return-void
.end method

.method public final R(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->RUNNING:Lgr/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0, p1}, Lqf0/b;->I0(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public final S0(Lsharechat/data/post/MediaState;)V
    .locals 5

    const-string v0, "mediaState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_7

    .line 5
    sget-object v0, Lsharechat/data/post/MediaState;->STOP:Lsharechat/data/post/MediaState;

    if-ne p1, v0, :cond_4

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->setPlayConfig(Lsharechat/data/post/MediaState;)V

    .line 7
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->n0()Ldp0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp0/c;->n(Ljava/lang/String;)V

    goto :goto_6

    .line 9
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->getPlayConfig()Lsharechat/data/post/MediaState;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eq p1, v0, :cond_7

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->setPlayConfig(Lsharechat/data/post/MediaState;)V

    :goto_5
    const-string p1, "PAYLOAD_REEL_CHANGE"

    .line 11
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/data/post/MediaState;->STOP:Lsharechat/data/post/MediaState;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/adapter/d;->S0(Lsharechat/data/post/MediaState;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->U()V

    .line 3
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0}, Lqf0/b;->F()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->Z()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->a()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->h:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->a()V

    return-void
.end method

.method public final T0(Lin/mohalla/sharechat/feed/adapter/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->n:Lin/mohalla/sharechat/feed/adapter/i;

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-static {v1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgs/a;->n()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_0

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->c0()Lsharechat/feature/post/feed/followSuggestions/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/post/feed/followSuggestions/c;->b()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->a0()Lsharechat/feature/albums/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/albums/l0;->a()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0, v1}, Lqf0/b;->H0(Z)V

    .line 4
    :cond_2
    sget-object v0, Lsharechat/data/post/MediaState;->STOP:Lsharechat/data/post/MediaState;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/adapter/d;->S0(Lsharechat/data/post/MediaState;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final V0(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_4

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p1

    if-eq p1, p2, :cond_4

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final W0(Ldv/g;)V
    .locals 1

    const-string v0, "profileProgressCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->q:Ldv/g;

    return-void
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0, p1}, Lqf0/b;->L0(Z)V

    return-void
.end method

.method public final Y0(Lmy/b;)V
    .locals 1

    const-string v0, "listner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->r:Lmy/b;

    return-void
.end method

.method public final Z0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setRequestingWebCardUpload(Z)V

    :cond_3
    return-void
.end method

.method public final b0(Lr00/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-interface {p1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final b1(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "ctaTransitionPayload"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->setDataSaver(Z)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->l:Z

    return v0
.end method

.method public final d1(Lsharechat/library/cvo/PostEntity;)I
    .locals 7

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_5

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    :cond_5
    if-eq v2, v4, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    return v2
.end method

.method public final e1(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final f1(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_5

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_3
    if-eq v0, v2, :cond_9

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_7

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :goto_4
    return v2
.end method

.method public final g1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->N0(ILin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->i0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->e0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getStableId()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    invoke-static {v0}, Lgr/i;->a(Lgr/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x68

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p1, 0x69

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isSearchTopResultPost()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x6b

    return p1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->j:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->h0(Lin/mohalla/sharechat/feed/adapter/d;Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p1, 0x82

    goto :goto_0

    :cond_4
    const/16 p1, 0x6a

    :goto_0
    return p1

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-static {p0, v0}, Lin/mohalla/sharechat/feed/adapter/d;->h0(Lin/mohalla/sharechat/feed/adapter/d;Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    return p1

    .line 12
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getParsedNewFeed()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p1, 0x3e7

    return p1

    :cond_7
    if-nez p1, :cond_8

    .line 13
    sget-object v2, Lw40/p0;->a:Lw40/p0$a;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v3}, Lqf0/b;->O()Lw40/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw40/p0$a;->d(Lw40/p0;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 p1, 0x8e

    return p1

    .line 14
    :cond_8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v3

    :goto_1
    sget-object v4, Lsharechat/library/cvo/PostType;->REACT:Lsharechat/library/cvo/PostType;

    if-ne v2, v4, :cond_a

    const/16 p1, 0x7a

    return p1

    .line 15
    :cond_a
    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/adapter/d;->k:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView()Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const/16 p1, 0x6f

    return p1

    .line 17
    :cond_b
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->k:Z

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    :cond_c
    const/16 p1, 0x70

    return p1

    .line 18
    :cond_d
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result p1

    if-ne p1, v1, :cond_e

    const/4 p1, 0x1

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_f

    const/16 p1, 0x67

    return p1

    .line 19
    :cond_f
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v1, :cond_10

    const/4 p1, 0x1

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_11

    const/16 p1, 0x66

    return p1

    .line 20
    :cond_11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->k:Z

    if-nez p1, :cond_12

    const/16 p1, 0x6c

    return p1

    .line 21
    :cond_12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->k:Z

    if-nez p1, :cond_13

    const/16 p1, 0x6d

    return p1

    .line 22
    :cond_13
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTagVideoFeedModal()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    const/16 p1, 0x71

    return p1

    .line 23
    :cond_14
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getRelatedTagHeaderEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_15

    const/16 p1, 0x6e

    return p1

    .line 24
    :cond_15
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    const/16 p1, 0x72

    return p1

    .line 25
    :cond_16
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedUser()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    const/16 p1, 0x73

    return p1

    .line 26
    :cond_17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_18
    move-object p1, v3

    :goto_4
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->NEWS_CARD:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x77

    return p1

    .line 27
    :cond_19
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_1a
    move-object p1, v3

    :goto_5
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CHIP:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 p1, 0x88

    return p1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/16 p1, 0x74

    return p1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_1d
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_1e

    const/16 p1, 0x7d

    return p1

    .line 30
    :cond_1e
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object p1

    goto :goto_7

    :cond_1f
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_20

    const/16 p1, 0x80

    return p1

    .line 31
    :cond_20
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    goto :goto_8

    :cond_21
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_24

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_9

    :cond_22
    const/4 p1, 0x0

    :goto_9
    if-ne p1, v1, :cond_23

    const/4 p1, 0x1

    goto :goto_a

    :cond_23
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_24

    const/16 p1, 0x7f

    return p1

    .line 32
    :cond_24
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getGenericComponent()Lmv/a;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 33
    sget-object p1, Lmv/b;->a:Lmv/b;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getGenericComponent()Lmv/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv/b;->c(Lmv/a;)I

    move-result p1

    return p1

    .line 34
    :cond_25
    invoke-static {v0}, Lw40/g0;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/16 p1, 0x83

    return p1

    .line 35
    :cond_26
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    const/16 p1, 0x86

    return p1

    .line 36
    :cond_27
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result p1

    if-ne p1, v1, :cond_28

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_29

    iget-object p1, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPostUIWithDescription()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result p1

    if-nez p1, :cond_29

    const/16 p1, 0x84

    return p1

    .line 37
    :cond_29
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_c

    :cond_2a
    move-object p1, v3

    :goto_c
    sget-object v1, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT_V1:Lsharechat/library/cvo/PostType;

    if-ne p1, v1, :cond_2b

    const/16 p1, 0x8a

    return p1

    .line 38
    :cond_2b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getConversations()Lw40/k;

    move-result-object p1

    if-eqz p1, :cond_2c

    const/16 p1, 0x8b

    return p1

    .line 39
    :cond_2c
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-result-object p1

    if-eqz p1, :cond_2d

    const/16 p1, 0x8c

    return p1

    .line 40
    :cond_2d
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_d

    :cond_2e
    move-object p1, v3

    :goto_d
    sget-object v1, Lsharechat/library/cvo/PostType;->D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    if-ne p1, v1, :cond_2f

    const/16 p1, 0x8f

    return p1

    .line 41
    :cond_2f
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_e

    :cond_30
    move-object p1, v3

    :goto_e
    sget-object v1, Lsharechat/library/cvo/PostType;->NON_D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    if-ne p1, v1, :cond_31

    const/16 p1, 0x90

    return p1

    .line 42
    :cond_31
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    :cond_32
    sget-object p1, Lsharechat/library/cvo/PostType;->ALBUMS:Lsharechat/library/cvo/PostType;

    if-ne v3, p1, :cond_33

    const/16 p1, 0x91

    return p1

    .line 43
    :cond_33
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eqz p1, :cond_34

    goto :goto_f

    :cond_34
    sget-object p1, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    :goto_f
    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result p1

    return p1
.end method

.method public final h1(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->i:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "replyViewPayLoad"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o0(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    new-instance v1, Lpz/a;

    invoke-direct {v1}, Lpz/a;-><init>()V

    invoke-virtual {v0, v1}, Lqf0/b;->J0(Lpz/a;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0}, Lqf0/b;->F()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    if-nez v1, :cond_0

    const-string v1, "hiltEntryPoint"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lqf0/a;->S0()Lwq/c;

    move-result-object v1

    invoke-interface {v1}, Lwq/c;->getAllUsersListener()Lnz/t;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->l0()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->l0()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/feed/adapter/c;->b:Lin/mohalla/sharechat/feed/adapter/c;

    .line 7
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/feed/adapter/a;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/adapter/a;-><init>(Lin/mohalla/sharechat/feed/adapter/d;)V

    sget-object v3, Lin/mohalla/sharechat/feed/adapter/b;->b:Lin/mohalla/sharechat/feed/adapter/b;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->G:Lin/mohalla/sharechat/feed/adapter/d$o;

    .line 12
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d$o;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostAdapter:onBindViewHolder; holder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 3
    invoke-static {v4, v3}, Lfq/a;->a([Ljava/lang/String;Z)V

    .line 4
    instance-of v4, v0, Lyv/h;

    const/4 v6, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v0, v5, v6, v15}, Lin/mohalla/sharechat/feed/adapter/d;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V

    .line 6
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    if-eqz v17, :cond_39

    .line 7
    move-object/from16 v16, v0

    check-cast v16, Lyv/h;

    const/16 v18, 0x0

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v23}, Lyv/h;->T6(Lyv/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;ILjava/lang/Object;)V

    .line 8
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 9
    :cond_0
    instance-of v4, v0, Lcg0/a;

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v0, v5, v6, v15}, Lin/mohalla/sharechat/feed/adapter/d;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V

    .line 11
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 12
    move-object v4, v0

    check-cast v4, Lcg0/a;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v4, v3, v8}, Lcg0/a;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    .line 13
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 14
    :cond_1
    instance-of v4, v0, Lbg0/a;

    if-eqz v4, :cond_2

    .line 15
    invoke-static {v0, v5, v6, v15}, Lin/mohalla/sharechat/feed/adapter/d;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V

    .line 16
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 17
    move-object v4, v0

    check-cast v4, Lbg0/a;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v4, v3, v8}, Lbg0/a;->K6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    .line 18
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 19
    :cond_2
    instance-of v4, v0, Lbg0/d;

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v0, v5, v6, v15}, Lin/mohalla/sharechat/feed/adapter/d;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V

    .line 21
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 22
    move-object v4, v0

    check-cast v4, Lbg0/d;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v4, v3, v8}, Lbg0/d;->M6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    .line 23
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 24
    :cond_3
    instance-of v4, v0, Ljv/b;

    if-eqz v4, :cond_4

    .line 25
    invoke-static {v0, v5, v6, v15}, Lin/mohalla/sharechat/feed/adapter/d;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V

    goto/16 :goto_f

    .line 26
    :cond_4
    instance-of v4, v0, Lgr/k;

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v0, v5, v6, v15}, Lin/mohalla/sharechat/feed/adapter/d;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V

    .line 28
    move-object v3, v0

    check-cast v3, Lgr/k;

    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowRetry()Z

    move-result v9

    invoke-virtual {v3, v4, v8, v9}, Lgr/k;->L6(Lgr/h;Lgr/l;Z)V

    goto/16 :goto_f

    .line 29
    :cond_5
    instance-of v4, v0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;

    if-eqz v4, :cond_7

    .line 30
    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/feed/viewholder/carousel/e;

    .line 31
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    .line 32
    iget-object v10, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 33
    iget-object v11, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    .line 34
    iget-object v12, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 35
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lrf0/b;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_6
    move-object v13, v15

    .line 36
    :goto_0
    invoke-virtual/range {v8 .. v13}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->lb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto/16 :goto_f

    .line 37
    :cond_7
    instance-of v4, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    if-eqz v4, :cond_8

    .line 38
    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    .line 39
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    .line 40
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 41
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    .line 42
    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 43
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->Z()Lio/reactivex/subjects/a;

    move-result-object v21

    .line 44
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->h:Lio/reactivex/subjects/c;

    .line 45
    iget-object v10, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v10

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    move-result v23

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    .line 46
    invoke-virtual/range {v16 .. v23}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Db(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Z)V

    goto/16 :goto_f

    .line 47
    :cond_8
    instance-of v4, v0, Lbw/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "hiltEntryPoint"

    if-eqz v4, :cond_a

    .line 48
    :try_start_1
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    if-eqz v21, :cond_39

    .line 49
    move-object/from16 v16, v0

    check-cast v16, Lbw/a;

    .line 50
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    .line 51
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 52
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    .line 53
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 54
    iget-object v10, v7, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    if-nez v10, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v10, v15

    :cond_9
    invoke-interface {v10}, Lqf0/a;->g()Lbz/a;

    move-result-object v22

    .line 55
    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->t:Ljava/lang/String;

    .line 56
    iget-object v10, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v10

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    move-result v24

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v23, v8

    .line 57
    invoke-virtual/range {v16 .. v24}, Lbw/a;->jb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;Landroidx/fragment/app/FragmentActivity;Lbz/a;Ljava/lang/String;Z)V

    .line 58
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 59
    :cond_a
    instance-of v4, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v4, :cond_b

    .line 60
    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    .line 61
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    .line 62
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 63
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    .line 64
    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 65
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    move-result v21

    .line 66
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStringsMap()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    .line 67
    invoke-virtual/range {v16 .. v22}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V

    goto/16 :goto_f

    .line 68
    :cond_b
    instance-of v4, v0, Law/e;

    if-eqz v4, :cond_c

    move-object v3, v0

    check-cast v3, Law/e;

    .line 69
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    .line 70
    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 71
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled()Z

    move-result v9

    .line 72
    iget-object v10, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 73
    invoke-virtual {v3, v4, v8, v9, v10}, Law/e;->O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;ZLqf0/b;)V

    goto/16 :goto_f

    .line 74
    :cond_c
    instance-of v4, v0, Lhw/k;

    if-eqz v4, :cond_d

    .line 75
    invoke-static {v0, v5}, Lin/mohalla/sharechat/feed/adapter/d;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 76
    move-object/from16 v16, v0

    check-cast v16, Lhw/k;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->n0()Ldp0/c;

    move-result-object v18

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v22}, Lhw/k;->O6(Lhw/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 77
    :cond_d
    instance-of v4, v0, Luv/b;

    if-eqz v4, :cond_e

    move-object v3, v0

    check-cast v3, Luv/b;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v3, v4, v8}, Luv/b;->K6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    goto/16 :goto_f

    .line 78
    :cond_e
    instance-of v4, v0, Lsv/g;

    if-eqz v4, :cond_f

    move-object v3, v0

    check-cast v3, Lsv/g;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->q:Ldv/g;

    invoke-virtual {v3, v4, v8}, Lsv/g;->P6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/g;)V

    goto/16 :goto_f

    .line 79
    :cond_f
    instance-of v4, v0, Lhs/s;

    if-eqz v4, :cond_13

    move-object/from16 v16, v0

    check-cast v16, Lhs/s;

    .line 80
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 81
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    if-nez v4, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v15

    :cond_10
    invoke-interface {v4}, Lqf0/a;->g()Lbz/a;

    move-result-object v21

    const/16 v22, 0x0

    .line 82
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object v4

    goto :goto_1

    :cond_11
    move-object v4, v15

    :goto_1
    sget-object v8, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    if-ne v4, v8, :cond_12

    const/16 v23, 0x1

    goto :goto_2

    :cond_12
    const/16 v23, 0x0

    :goto_2
    const/16 v24, 0x2e

    const/16 v25, 0x0

    .line 83
    invoke-static/range {v16 .. v25}, Lhs/s;->U6(Lhs/s;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_f

    .line 84
    :cond_13
    instance-of v3, v0, Lis/c;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Lis/c;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lis/c;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_f

    .line 85
    :cond_14
    instance-of v3, v0, Ljv/g;

    if-eqz v3, :cond_15

    move-object v3, v0

    check-cast v3, Ljv/g;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v3, v4, v8}, Ljv/g;->K6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    goto/16 :goto_f

    .line 86
    :cond_15
    instance-of v3, v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    if-eqz v3, :cond_16

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    .line 87
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    .line 88
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    const/16 v19, 0x0

    .line 89
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 90
    iget-boolean v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->l:Z

    .line 91
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v22

    .line 92
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowPinPostsTooltip()Z

    move-result v23

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move/from16 v21, v8

    .line 93
    invoke-virtual/range {v16 .. v23}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->sb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Z)V

    goto/16 :goto_f

    .line 94
    :cond_16
    instance-of v3, v0, Lpn/h;

    if-eqz v3, :cond_19

    .line 95
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_17
    move-object v9, v15

    .line 96
    :goto_3
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lrm/n;->h()Ljm/b;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_18
    move-object v10, v15

    :goto_4
    if-eqz v9, :cond_39

    if-eqz v10, :cond_39

    .line 97
    move-object v8, v0

    check-cast v8, Lpn/h;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lpn/h;->K6(Lpn/h;Ljava/lang/String;Ljm/b;ZILjava/lang/Object;)V

    goto/16 :goto_f

    .line 98
    :cond_19
    instance-of v3, v0, Lpn/l;

    if-eqz v3, :cond_1c

    .line 99
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_1a
    move-object v3, v15

    .line 100
    :goto_5
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lrm/n;->l()Ljm/g;

    move-result-object v4

    goto :goto_6

    :cond_1b
    move-object v4, v15

    :goto_6
    if-eqz v3, :cond_39

    if-eqz v4, :cond_39

    .line 101
    move-object v8, v0

    check-cast v8, Lpn/l;

    invoke-virtual {v8, v3, v4}, Lpn/l;->N6(Ljava/lang/String;Ljm/g;)V

    goto/16 :goto_f

    .line 102
    :cond_1c
    instance-of v3, v0, Ljv/c;

    if-eqz v3, :cond_1e

    .line 103
    invoke-static {v0, v5, v6, v15}, Lin/mohalla/sharechat/feed/adapter/d;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;IILjava/lang/Object;)V

    .line 104
    move-object v3, v0

    check-cast v3, Ljv/c;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lrf0/b;->b()Li00/i;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/i;

    goto :goto_7

    :cond_1d
    move-object v8, v15

    :goto_7
    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v3, v4, v8, v9}, Ljv/c;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lcom/facebook/react/i;Ldv/f;)V

    goto/16 :goto_f

    .line 105
    :cond_1e
    instance-of v3, v0, Lxv/d;

    if-eqz v3, :cond_1f

    move-object v3, v0

    check-cast v3, Lxv/d;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v8, v9}, Lxv/d;->T6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_f

    .line 106
    :cond_1f
    instance-of v3, v0, Lvv/b;

    if-eqz v3, :cond_20

    .line 107
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 108
    move-object v4, v0

    check-cast v4, Lvv/b;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->r:Lmy/b;

    invoke-virtual {v4, v3, v8}, Lvv/b;->K6(Ljava/util/List;Lmy/b;)V

    .line 109
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 110
    :cond_20
    instance-of v3, v0, Lwv/b;

    if-eqz v3, :cond_21

    .line 111
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSearchedUser()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 112
    move-object v4, v0

    check-cast v4, Lwv/b;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->r:Lmy/b;

    invoke-virtual {v4, v3, v8}, Lwv/b;->K6(Ljava/util/List;Lmy/b;)V

    .line 113
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 114
    :cond_21
    instance-of v3, v0, Lin/mohalla/sharechat/groupTag/groupDetail/b0;

    if-eqz v3, :cond_22

    .line 115
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 116
    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/groupTag/groupDetail/b0;

    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/groupTag/groupDetail/b0;->J6(Ljava/lang/String;)V

    .line 117
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 118
    :cond_22
    instance-of v3, v0, Ldx/y;

    if-eqz v3, :cond_23

    .line 119
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 120
    move-object v8, v0

    check-cast v8, Ldx/y;

    iget v11, v7, Lin/mohalla/sharechat/feed/adapter/d;->m:I

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v3}, Lrf0/a;->b()Lha0/b;

    move-result-object v12

    iget-object v13, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v14, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    move v10, v1

    invoke-virtual/range {v8 .. v14}, Ldx/y;->K6(Lsharechat/library/cvo/GroupTagEntity;IILha0/b;Ldv/f;Landroidx/fragment/app/Fragment;)V

    .line 121
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 122
    :cond_23
    instance-of v3, v0, Ldx/f;

    if-eqz v3, :cond_25

    .line 123
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 124
    move-object v4, v0

    check-cast v4, Ldx/f;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v8}, Lrf0/a;->b()Lha0/b;

    move-result-object v8

    iget-object v9, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3, v8, v9}, Ldx/f;->N6(Lsharechat/library/cvo/GroupCardHeaderData;Lha0/b;Landroidx/fragment/app/Fragment;)V

    .line 125
    invoke-virtual {v3}, Lsharechat/library/cvo/GroupCardHeaderData;->isSuggestionHeader()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 126
    iput v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->m:I

    .line 127
    :cond_24
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 128
    :cond_25
    instance-of v3, v0, Lin/mohalla/sharechat/feed/genre/a;

    if-eqz v3, :cond_26

    .line 129
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentLocation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 130
    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/feed/genre/a;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v8}, Lrf0/a;->c()Lin/mohalla/sharechat/feed/genre/y;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lin/mohalla/sharechat/feed/genre/a;->K6(Ljava/lang/String;Lin/mohalla/sharechat/feed/genre/y;)V

    .line 131
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 132
    :cond_26
    instance-of v3, v0, Llv/b;

    if-eqz v3, :cond_27

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getGenericComponent()Lmv/a;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 133
    move-object v4, v0

    check-cast v4, Llv/b;

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v8}, Lrf0/a;->a()Llv/d;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Llv/b;->K6(Lmv/a;Llv/d;)V

    .line 134
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 135
    :cond_27
    instance-of v3, v0, Leo/a;

    if-eqz v3, :cond_28

    move-object v3, v0

    check-cast v3, Leo/a;

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v3, v4, v8}, Leo/a;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;)V

    goto/16 :goto_f

    .line 136
    :cond_28
    instance-of v3, v0, Lyi0/a;

    if-eqz v3, :cond_2a

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 137
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 138
    move-object v8, v0

    check-cast v8, Lyi0/a;

    .line 139
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->Y()Lft/a;

    move-result-object v10

    .line 140
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v11, "it"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Lft/a;->a(Landroid/content/Context;)V

    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 141
    :cond_29
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->t:Ljava/lang/String;

    invoke-static {v10, v4, v15, v6, v15}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 143
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->X()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v11

    .line 144
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v4}, Lrf0/a;->g()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v12

    .line 145
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual/range {v8 .. v13}, Lyi0/a;->K6(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 147
    :cond_2a
    instance-of v3, v0, Lsharechat/feature/post/feed/followSuggestions/i;

    if-eqz v3, :cond_2c

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 148
    move-object v4, v0

    check-cast v4, Lsharechat/feature/post/feed/followSuggestions/i;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->c0()Lsharechat/feature/post/feed/followSuggestions/c;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Lsharechat/feature/post/feed/followSuggestions/c;->e(Ljava/lang/String;I)Lsharechat/feature/post/feed/followSuggestions/j;

    move-result-object v3

    goto :goto_8

    :cond_2b
    move-object v3, v15

    :goto_8
    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v8}, Lrf0/a;->g()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lsharechat/feature/post/feed/followSuggestions/i;->J6(Lsharechat/feature/post/feed/followSuggestions/j;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 149
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 150
    :cond_2c
    instance-of v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/a;

    if-eqz v3, :cond_2e

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 151
    move-object v4, v0

    check-cast v4, Lsharechat/feature/post/feed/followSuggestions/d0/a;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->c0()Lsharechat/feature/post/feed/followSuggestions/c;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Lsharechat/feature/post/feed/followSuggestions/c;->a(Ljava/lang/String;I)Lsharechat/feature/post/feed/followSuggestions/d0/d;

    move-result-object v3

    goto :goto_9

    :cond_2d
    move-object v3, v15

    :goto_9
    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v8}, Lrf0/a;->g()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lsharechat/feature/post/feed/followSuggestions/d0/a;->J6(Lsharechat/feature/post/feed/followSuggestions/d0/d;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 152
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 153
    :cond_2e
    instance-of v3, v0, Lwf0/a;

    if-eqz v3, :cond_30

    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 154
    move-object v4, v0

    check-cast v4, Lwf0/a;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->a0()Lsharechat/feature/albums/l0;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Lsharechat/feature/albums/l0;->c(Ljava/lang/String;I)Lsharechat/feature/albums/k0;

    move-result-object v3

    goto :goto_a

    :cond_2f
    move-object v3, v15

    :goto_a
    iget-object v8, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v8}, Lrf0/a;->g()Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lwf0/a;->J6(Lsharechat/feature/albums/k0;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V

    .line 155
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 156
    :cond_30
    instance-of v3, v0, Lyf0/a;

    if-eqz v3, :cond_33

    .line 157
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getConversations()Lw40/k;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 158
    move-object v8, v0

    check-cast v8, Lyf0/a;

    iget-object v10, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getSelfProfilePic()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    const-string v3, ""

    :cond_31
    move-object v11, v3

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lrf0/b;->e()Lws/g;

    move-result-object v3

    move-object v12, v3

    goto :goto_b

    :cond_32
    move-object v12, v15

    :goto_b
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getLikeIconConfig()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lyf0/a;->L6(Lw40/k;Ldv/f;Ljava/lang/String;Lws/g;Lsharechat/library/cvo/LikeIconConfig;)V

    .line 159
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto/16 :goto_f

    .line 160
    :cond_33
    instance-of v3, v0, Lag0/a;

    if-eqz v3, :cond_39

    .line 161
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lw40/m;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 162
    move-object/from16 v16, v0

    check-cast v16, Lag0/a;

    .line 163
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    .line 164
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->X()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v20

    .line 165
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lrf0/b;->a()Li00/i;

    move-result-object v3

    goto :goto_c

    :cond_34
    move-object v3, v15

    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lgg0/a;

    .line 166
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 167
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->s:Luf0/c;

    const-string v18, "cricketWidgetNative"

    const/16 v22, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    .line 168
    invoke-static/range {v16 .. v25}, Lag0/a;->K6(Lag0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lgg0/a;Lin/mohalla/sharechat/di/modules/c;Ldv/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 169
    :cond_35
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lw40/w;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 170
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lw40/w;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lw40/w;->d()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_39

    .line 171
    move-object/from16 v16, v0

    check-cast v16, Lag0/a;

    .line 172
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    .line 173
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->X()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v20

    .line 174
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lrf0/b;->a()Li00/i;

    move-result-object v3

    goto :goto_d

    :cond_36
    move-object v3, v15

    :goto_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lgg0/a;

    .line 175
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 176
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->s:Luf0/c;

    const/16 v22, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    .line 177
    invoke-static/range {v16 .. v25}, Lag0/a;->K6(Lag0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lgg0/a;Lin/mohalla/sharechat/di/modules/c;Ldv/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILjava/lang/Object;)V

    .line 178
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto :goto_f

    .line 179
    :cond_37
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_39

    .line 180
    move-object/from16 v16, v0

    check-cast v16, Lag0/a;

    .line 181
    invoke-direct {v7, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v17

    .line 182
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lrf0/b;->a()Li00/i;

    move-result-object v3

    goto :goto_e

    :cond_38
    move-object v3, v15

    :goto_e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lgg0/a;

    .line 183
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->X()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v20

    .line 184
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    const/16 v22, 0x0

    .line 185
    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->s:Luf0/c;

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    .line 186
    invoke-static/range {v16 .. v25}, Lag0/a;->K6(Lag0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lgg0/a;Lin/mohalla/sharechat/di/modules/c;Ldv/f;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILjava/lang/Object;)V

    .line 187
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 188
    :cond_39
    :goto_f
    invoke-static {v2, v5, v6, v15}, Lfq/a;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v1, :cond_3c

    .line 189
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->n:Lin/mohalla/sharechat/feed/adapter/i;

    if-eqz v1, :cond_3c

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/adapter/i;->Bf(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 190
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 191
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->s:Luf0/c;

    if-eqz v1, :cond_3c

    move/from16 v2, p2

    invoke-direct {v7, v2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->t:Ljava/lang/String;

    if-nez v3, :cond_3a

    const-string v3, "POST_ADAPTER"

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, "onBindViewHolder exception"

    :cond_3b
    invoke-interface {v1, v2, v3, v0}, Luf0/c;->Gw(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_3c
    :goto_10
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 193
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "replyViewPayLoad"

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v2, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    :cond_1
    if-eqz v4, :cond_0

    .line 195
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Za(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_2
    const-string v3, "likeChangePayLoad"

    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 197
    instance-of v2, p1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    if-eqz v2, :cond_3

    .line 198
    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Jb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 199
    :cond_3
    instance-of v2, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v2, :cond_4

    .line 200
    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 201
    :cond_4
    instance-of v2, p1, Lyf0/a;

    if-eqz v2, :cond_6

    .line 202
    move-object v2, p1

    check-cast v2, Lyf0/a;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getConversations()Lw40/k;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lw40/k;->a()Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4, v3}, Lyf0/a;->K6(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    goto :goto_0

    :cond_7
    const-string v3, "loadFullImagePayload"

    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 205
    instance-of v2, p1, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    if-eqz v2, :cond_8

    .line 206
    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;->Hb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 207
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "webCardUploadChange"

    .line 208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 209
    instance-of v2, p1, Lia0/a;

    if-eqz v2, :cond_0

    .line 210
    move-object v2, p1

    check-cast v2, Lia0/a;

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getWebCardUploadUriArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lia0/a;->E3(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "ctaTransitionPayload"

    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v2, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v2, :cond_b

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    :cond_b
    if-eqz v4, :cond_0

    .line 212
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 213
    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "animateTogglePayload"

    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    instance-of v2, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v2, :cond_d

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    :cond_d
    if-eqz v4, :cond_0

    .line 215
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getAnimateShareCountDownTime()J

    move-result-wide v5

    .line 216
    invoke-virtual {v4, v2, v5, v6}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->bb(Lin/mohalla/sharechat/data/repository/post/PostModel;J)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "followChangePayLoad"

    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v2, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v2, :cond_f

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    :cond_f
    if-eqz v4, :cond_0

    .line 218
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 219
    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->gb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "PAYLOAD_COMMENT_COUNT_CHANGE"

    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    instance-of v2, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v2, :cond_11

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    :cond_11
    if-eqz v4, :cond_0

    .line 221
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v2

    goto :goto_1

    :cond_12
    const-wide/16 v2, 0x0

    .line 222
    :goto_1
    invoke-virtual {v4, v2, v3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->fb(J)V

    goto/16 :goto_0

    :cond_13
    const-string v3, "PAYLOAD_REEL_CHANGE"

    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    instance-of v3, p1, Lhw/k;

    if-eqz v3, :cond_14

    move-object v4, p1

    check-cast v4, Lhw/k;

    :cond_14
    if-eqz v4, :cond_0

    .line 225
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->getPlayConfig()Lsharechat/data/post/MediaState;

    move-result-object v3

    if-nez v3, :cond_16

    .line 226
    :cond_15
    sget-object v3, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    :cond_16
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v4, v2, v3, v5}, Lhw/k;->e7(Ljava/lang/String;Lsharechat/data/post/MediaState;Z)V

    goto/16 :goto_0

    :cond_17
    const-string v3, "topCommentLikeChangePayLoad"

    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    instance-of v2, p1, Lyf0/a;

    if-eqz v2, :cond_0

    .line 230
    move-object v2, p1

    check-cast v2, Lyf0/a;

    .line 231
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getConversations()Lw40/k;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lw40/k;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 232
    :cond_18
    invoke-virtual {v2, v4, v3}, Lyf0/a;->K6(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_19
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_1a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move/from16 v0, p2

    const-string v1, "container"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PostAdapter:onCreateViewHolder, viewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v15, v2, v14

    .line 2
    invoke-static {v2, v1}, Lfq/a;->a([Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const-string v2, "container.context"

    const/16 v3, 0x3e7

    if-ne v0, v3, :cond_0

    .line 3
    new-instance v0, Lag0/a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->item_generic_layout:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lag0/a;-><init>(Landroid/view/View;)V

    :goto_0
    move-object v9, v13

    :goto_1
    move-object v12, v15

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_0
    const/16 v3, 0x7a

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrf0/b;->b()Li00/i;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljv/c;

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    invoke-static {v1, v6, v14}, Lsf0/d1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/d1;

    move-result-object v4

    const-string v1, "inflate(\n               \u2026                        )"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Ljv/c;-><init>(JLsf0/d1;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lgr/d;

    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lgr/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x69

    if-ne v0, v3, :cond_4

    .line 12
    new-instance v0, Ljv/b;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljv/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x78

    const-string v4, "inflate(\n               \u2026  false\n                )"

    if-ne v0, v3, :cond_5

    .line 13
    new-instance v0, Lxv/d;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 15
    invoke-static {v1, v6, v14}, Lni/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lni/c;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lxv/d;-><init>(Lni/c;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x65

    const-string v5, "from(container.context)"

    if-ne v0, v3, :cond_8

    .line 17
    iget-boolean v0, v7, Lin/mohalla/sharechat/feed/adapter/d;->l:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, Lin/mohalla/sharechat/feed/adapter/d;->k:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    sget-object v0, Lpn/l;->f:Lpn/l$a;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 21
    new-instance v3, Lpn/m;

    .line 22
    sget-object v4, Lvl/a;->a:Lvl/a;

    invoke-virtual {v4}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#FFFFFF"

    .line 23
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-direct {v3, v4, v5}, Lpn/m;-><init>(II)V

    .line 25
    invoke-virtual {v0, v1, v6, v2, v3}, Lpn/l$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lln/c;Lpn/m;)Lpn/l;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_7
    :goto_4
    new-instance v0, Lgr/d;

    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lgr/d;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x79

    if-ne v0, v3, :cond_9

    .line 27
    sget-object v0, Lpn/h;->e:Lpn/h$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v0, v1, v6, v2}, Lpn/h$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lln/b;)Lpn/h;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x85

    if-ne v0, v3, :cond_a

    .line 28
    new-instance v0, Leo/a;

    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Leo/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x87

    if-ne v0, v3, :cond_c

    .line 29
    sget-object v8, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->U:Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v11, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v12, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v0, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lrf0/b;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v13

    :goto_5
    move-object/from16 v10, p1

    move-object v5, v13

    move-object v13, v0

    const/4 v3, 0x0

    move-object v14, v1

    .line 32
    invoke-virtual/range {v8 .. v14}, Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;)Lin/mohalla/sharechat/feed/viewholder/carousel/e;

    move-result-object v0

    move-object v9, v5

    goto/16 :goto_1

    :cond_c
    move-object v5, v13

    const/4 v3, 0x0

    const/16 v8, 0x67

    if-ne v0, v8, :cond_d

    .line 33
    new-instance v0, Ljv/a;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_user_blocked:I

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object v13, v5

    move v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljv/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    move-object v13, v5

    const/4 v14, 0x0

    const/16 v3, 0x68

    if-ne v0, v3, :cond_e

    .line 36
    sget-object v0, Lgr/k;->g:Lgr/k$a;

    .line 37
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 38
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowRetry()Z

    move-result v2

    .line 39
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(fragment.requireActivity())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v6, v1, v2, v3}, Lgr/k$a;->a(Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;)Lgr/k;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x6a

    if-ne v0, v3, :cond_f

    .line 41
    sget-object v0, Law/e;->g:Law/e$a;

    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isBlurHashEnabled()Z

    move-result v2

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    invoke-virtual {v0, v6, v1, v2, v3}, Law/e$a;->a(Landroid/view/ViewGroup;Ldv/f;ZLqf0/b;)Law/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x82

    if-ne v0, v3, :cond_10

    .line 42
    new-instance v0, Lhw/k;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->item_moj_reel:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 44
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->n0()Ldp0/c;

    move-result-object v18

    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    .line 45
    invoke-direct/range {v16 .. v22}, Lhw/k;-><init>(Landroid/view/View;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x6f

    if-ne v0, v3, :cond_11

    .line 46
    new-instance v0, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    invoke-static {v1, v6, v14}, Lsf0/u0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/u0;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 50
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 51
    iget-boolean v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->l:Z

    .line 52
    iget-object v5, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v21

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    .line 53
    invoke-direct/range {v16 .. v21}, Lin/mohalla/sharechat/home/exploreV2/main/viewholder/j;-><init>(Lsf0/u0;Ldv/f;Lqf0/b;ZLin/mohalla/sharechat/data/remote/model/PostVariants;)V

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x6b

    if-ne v0, v3, :cond_12

    .line 54
    new-instance v0, Luv/b;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_search_post:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 56
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 57
    invoke-direct/range {v16 .. v21}, Luv/b;-><init>(Landroid/view/View;Ldv/f;Luv/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x6c

    if-ne v0, v3, :cond_13

    .line 58
    new-instance v0, Lsv/g;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_profile_action:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 60
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->q:Ldv/g;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 61
    invoke-direct/range {v16 .. v21}, Lsv/g;-><init>(Landroid/view/View;Ldv/g;Lsv/h;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x6d

    const-string v5, "hiltEntryPoint"

    if-ne v0, v3, :cond_17

    .line 62
    new-instance v0, Lhs/s;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 64
    invoke-static {v2, v6, v14}, Ldf0/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/a;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 65
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    if-nez v3, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v13

    :cond_14
    invoke-interface {v3}, Lqf0/a;->g()Lbz/a;

    move-result-object v20

    const/16 v21, 0x0

    .line 66
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object v3

    goto :goto_6

    :cond_15
    move-object v3, v13

    :goto_6
    sget-object v4, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    if-ne v3, v4, :cond_16

    const/16 v22, 0x1

    goto :goto_7

    :cond_16
    const/16 v22, 0x0

    :goto_7
    const/16 v23, 0x16

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 67
    invoke-direct/range {v16 .. v24}, Lhs/s;-><init>(Ldf0/a;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x71

    if-ne v0, v1, :cond_18

    .line 68
    new-instance v0, Lis/c;

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 70
    invoke-static {v1, v6, v14}, Lsf0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/m;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v0, v1}, Lis/c;-><init>(Lsf0/m;)V

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_19

    .line 72
    new-instance v0, Ljv/g;

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 74
    invoke-static {v1, v6, v14}, Lsf0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/l;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 76
    invoke-direct {v0, v1, v2}, Ljv/g;-><init>(Lsf0/l;Ldv/f;)V

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x70

    if-ne v0, v1, :cond_1a

    .line 77
    new-instance v0, Lgr/d;

    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lgr/d;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x73

    if-ne v0, v1, :cond_1b

    .line 78
    new-instance v0, Lwv/b;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->item_searched_users:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 80
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->r:Lmy/b;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 81
    invoke-direct/range {v16 .. v22}, Lwv/b;-><init>(Landroid/view/View;Lmy/b;Ljava/lang/String;Lwv/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x72

    if-ne v0, v1, :cond_1c

    .line 82
    new-instance v0, Lvv/b;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->item_searched_tags:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 84
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->r:Lmy/b;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 85
    invoke-direct/range {v16 .. v21}, Lvv/b;-><init>(Landroid/view/View;Lmy/b;Lvv/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x77

    if-ne v0, v1, :cond_1d

    .line 86
    sget-object v0, Lbg0/a;->e:Lbg0/a$a;

    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v0, v6, v1}, Lbg0/a$a;->a(Landroid/view/ViewGroup;Ldv/f;)Lbg0/a;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x88

    if-ne v0, v1, :cond_1e

    .line 87
    sget-object v0, Lbg0/d;->e:Lbg0/d$a;

    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    invoke-virtual {v0, v6, v1}, Lbg0/d$a;->a(Landroid/view/ViewGroup;Ldv/f;)Lbg0/d;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x74

    if-ne v0, v1, :cond_1f

    .line 88
    new-instance v0, Lyv/h;

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_treding_tags:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 90
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    .line 91
    invoke-direct/range {v16 .. v23}, Lyv/h;-><init>(Landroid/view/View;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;Lyv/i;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x8c

    if-ne v0, v1, :cond_20

    .line 92
    new-instance v0, Lcg0/a;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_topic_selection:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    .line 95
    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 96
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 97
    invoke-direct/range {v16 .. v21}, Lcg0/a;-><init>(Landroid/view/View;Ldv/f;Lcg0/b;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_21

    .line 98
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/b0;

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 100
    invoke-static {v1, v6, v14}, Lsf0/w0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/w0;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026, false\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/b0;-><init>(Lsf0/w0;)V

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_22

    .line 102
    new-instance v0, Ldx/y;

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_group_card_bucket_feed:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ldx/y;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x80

    if-ne v0, v1, :cond_23

    .line 105
    sget-object v0, Ldx/f;->b:Ldx/f$a;

    invoke-virtual {v0, v6}, Ldx/f$a;->a(Landroid/view/ViewGroup;)Ldx/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x86

    if-ne v0, v1, :cond_24

    .line 106
    new-instance v0, Lin/mohalla/sharechat/feed/genre/a;

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 108
    invoke-static {v1, v6, v14}, Lsf0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/h;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->d:Lrf0/a;

    invoke-virtual {v2}, Lrf0/a;->c()Lin/mohalla/sharechat/feed/genre/y;

    move-result-object v2

    .line 110
    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/feed/genre/a;-><init>(Lsf0/h;Lin/mohalla/sharechat/feed/genre/y;)V

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x66

    if-ne v0, v1, :cond_25

    .line 111
    new-instance v0, Ldw/b;

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_youtube:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 113
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 114
    invoke-direct/range {v16 .. v23}, Ldw/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Ldw/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x84

    if-ne v0, v1, :cond_26

    .line 115
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_desc:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 117
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->Z()Lio/reactivex/subjects/a;

    move-result-object v20

    .line 118
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->h:Lio/reactivex/subjects/c;

    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 119
    invoke-direct/range {v16 .. v25}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 120
    :cond_26
    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    const-string v4, "fragment.requireActivity()"

    if-ne v0, v1, :cond_27

    new-instance v0, Lzv/b;

    .line 121
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_text:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 122
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 123
    invoke-direct/range {v16 .. v23}, Lzv/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lzv/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 124
    :cond_27
    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_28

    new-instance v0, Lqv/b;

    .line 125
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_image:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 126
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 127
    invoke-direct/range {v16 .. v23}, Lqv/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lqv/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 128
    :cond_28
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_2b

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/y;

    .line 129
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_video:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 130
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->Z()Lio/reactivex/subjects/a;

    move-result-object v20

    .line 131
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->t:Ljava/lang/String;

    .line 132
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->m0()Lsharechat/manager/videoplayer/cache/d;

    move-result-object v23

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->k0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->j0()Lsharechat/library/utilities/c;

    move-result-object v25

    iget-object v5, v7, Lin/mohalla/sharechat/feed/adapter/d;->c:Lrf0/b;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lrf0/b;->f()Lsharechat/manager/videoplayer/debugView/o;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_8

    :cond_29
    move-object/from16 v26, v13

    :goto_8
    const/16 v27, 0x0

    iget-object v5, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v28, v5

    goto :goto_9

    :cond_2a
    const/16 v28, 0x0

    :goto_9
    const/16 v29, 0x400

    const/16 v30, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 133
    invoke-direct/range {v16 .. v30}, Lsharechat/feature/post/feed/viewholder/video/y;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lqf0/b;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lsharechat/manager/videoplayer/debugView/o;Lsharechat/feature/post/feed/viewholder/video/z;ZILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 134
    :cond_2b
    sget-object v1, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_2c

    new-instance v0, Lkv/b;

    .line 135
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_audio:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 136
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 137
    invoke-direct/range {v16 .. v23}, Lkv/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lkv/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 138
    :cond_2c
    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_2d

    new-instance v0, Lov/b;

    .line 139
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_gif:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 140
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 141
    invoke-direct/range {v16 .. v23}, Lov/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lov/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x83

    if-ne v0, v1, :cond_2f

    .line 142
    new-instance v0, Lrv/n;

    .line 143
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_video:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v17

    .line 144
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->Z()Lio/reactivex/subjects/a;

    move-result-object v20

    .line 145
    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->h:Lio/reactivex/subjects/c;

    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    iget-object v5, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 146
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->m0()Lsharechat/manager/videoplayer/cache/d;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->k0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/adapter/d;->j0()Lsharechat/library/utilities/c;

    move-result-object v26

    .line 147
    iget-object v6, v7, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isNewMotionVideo()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v27, v6

    goto :goto_a

    :cond_2e
    const/16 v27, 0x0

    :goto_a
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 148
    invoke-direct/range {v16 .. v27}, Lrv/n;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Lqf0/b;Ldv/e;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Z)V

    goto/16 :goto_0

    .line 149
    :cond_2f
    sget-object v1, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_33

    .line 150
    :try_start_0
    iget-object v0, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_31

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lga0/a;->d(Landroid/view/LayoutInflater;)Lga0/a;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(container.context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v8, Lbw/a;->R:Lbw/a$a;

    .line 153
    iget-object v10, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    .line 154
    iget-object v11, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    .line 155
    iget-object v12, v7, Lin/mohalla/sharechat/feed/adapter/d;->t:Ljava/lang/String;

    .line 156
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 157
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->w:Lqf0/a;

    if-nez v2, :cond_30

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v13

    :cond_30
    invoke-interface {v2}, Lqf0/a;->g()Lbz/a;

    move-result-object v2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v9, p1

    move-object v5, v13

    move-object v13, v1

    const/4 v3, 0x0

    move-object v14, v0

    move-object v1, v15

    move-object v15, v2

    .line 158
    :try_start_1
    invoke-virtual/range {v8 .. v16}, Lbw/a$a;->a(Landroid/view/ViewGroup;Ldv/f;Ldv/m;Ljava/lang/String;Lqf0/b;Lga0/a;Lbz/a;Landroidx/fragment/app/FragmentActivity;)Lbw/a;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v12, v1

    move-object v9, v5

    goto/16 :goto_2

    :cond_31
    move-object v5, v13

    move-object v1, v15

    const/4 v3, 0x0

    .line 159
    :cond_32
    new-instance v0, Lcw/a;

    .line 160
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v12, v1

    move-object v1, v2

    move v2, v8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v13, v4

    move v4, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v6

    move-object v6, v11

    :try_start_2
    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 161
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 162
    invoke-direct {v0, v1, v2, v3, v4}, Lcw/a;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;)V
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v12, v1

    move-object v13, v4

    move-object v9, v5

    move-object v10, v6

    const/4 v8, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v10, v6

    move-object v9, v13

    move-object v12, v15

    const/4 v8, 0x0

    move-object v13, v4

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 163
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 164
    invoke-virtual {v0}, Landroid/view/InflateException;->printStackTrace()V

    .line 165
    new-instance v0, Lcw/a;

    .line 166
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 167
    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v4, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lcw/a;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;)V

    goto/16 :goto_c

    :cond_33
    move-object v10, v6

    move-object v9, v13

    move-object v12, v15

    const/4 v8, 0x0

    move-object v13, v4

    .line 169
    sget-object v1, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getIntValue()I

    move-result v1

    if-ne v0, v1, :cond_34

    new-instance v0, Lpv/b;

    .line 170
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v15

    .line 171
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 172
    invoke-direct/range {v14 .. v21}, Lpv/b;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lpv/c;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_c

    .line 173
    :cond_34
    sget-object v1, Lmv/c;->a:Lmv/c;

    invoke-virtual {v1}, Lmv/c;->a()I

    move-result v3

    if-ne v0, v3, :cond_35

    .line 174
    sget-object v0, Lmv/b;->a:Lmv/b;

    .line 175
    invoke-virtual {v1}, Lmv/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1, v10}, Lmv/b;->b(Ljava/lang/Integer;Landroid/view/ViewGroup;)Llv/b;

    move-result-object v0

    goto/16 :goto_c

    :cond_35
    const/16 v1, 0x8a

    if-ne v0, v1, :cond_36

    .line 177
    new-instance v0, Lyi0/a;

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->item_generic_layout:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 179
    invoke-direct {v0, v1}, Lyi0/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_c

    :cond_36
    const/16 v1, 0x8f

    if-ne v0, v1, :cond_37

    .line 180
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/d0/a;

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget v2, Lsharechat/feature/post/feed/R$layout;->item_generic_layout:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    .line 183
    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 184
    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/d0/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_c

    :cond_37
    const/16 v1, 0x90

    if-ne v0, v1, :cond_38

    .line 185
    new-instance v0, Lsharechat/feature/post/feed/followSuggestions/i;

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget v2, Lsharechat/feature/post/feed/R$layout;->item_generic_layout:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    .line 188
    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 189
    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/followSuggestions/i;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_c

    :cond_38
    const/16 v1, 0x91

    if-ne v0, v1, :cond_39

    .line 190
    new-instance v0, Lwf0/a;

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget v2, Lsharechat/feature/post/feed/R$layout;->item_generic_layout:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    .line 193
    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 194
    invoke-direct {v0, v1}, Lwf0/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto :goto_c

    :cond_39
    const/16 v1, 0x8b

    if-ne v0, v1, :cond_3a

    .line 195
    new-instance v0, Lyf0/a;

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_conversations:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    .line 198
    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lyf0/a;-><init>(Landroid/view/View;)V

    goto :goto_c

    :cond_3a
    const/16 v1, 0x8e

    if-ne v0, v1, :cond_3b

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/post/feed/R$layout;->viewholder_post_base:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 201
    iget-object v1, v7, Lin/mohalla/sharechat/feed/adapter/d;->o:Ldv/f;

    iget-object v2, v7, Lin/mohalla/sharechat/feed/adapter/d;->p:Ldv/m;

    iget-object v3, v7, Lin/mohalla/sharechat/feed/adapter/d;->f:Lqf0/b;

    .line 202
    new-instance v4, Lin/mohalla/sharechat/feed/adapter/d$n;

    invoke-direct {v4, v0, v1, v2, v3}, Lin/mohalla/sharechat/feed/adapter/d$n;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;)V

    move-object v0, v4

    goto :goto_c

    .line 203
    :cond_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled post type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 204
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 205
    new-instance v0, Lgr/d;

    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lgr/d;-><init>(Landroid/view/View;)V

    :goto_c
    const/4 v1, 0x2

    .line 206
    invoke-static {v12, v8, v1, v9}, Lfq/a;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-static {v1}, Lpf0/e;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->e:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isCachingRequired()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->G:Lin/mohalla/sharechat/feed/adapter/d$o;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d$o;->f()V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->G:Lin/mohalla/sharechat/feed/adapter/d$o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->T()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lyv/h;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lyv/h;

    invoke-virtual {v0}, Lyv/h;->k()V

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k()V

    .line 6
    :cond_3
    instance-of v0, p1, Lcg0/a;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lcg0/a;

    invoke-virtual {v0}, Lcg0/a;->L6()V

    .line 8
    :cond_4
    instance-of v0, p1, Lpn/h;

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    check-cast v0, Lpn/h;

    invoke-virtual {v0}, Lpn/h;->L6()V

    .line 10
    :cond_5
    instance-of v0, p1, Lyi0/a;

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, Lyi0/a;

    invoke-virtual {p1}, Lyi0/a;->k()V

    :cond_6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lyv/h;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lyv/h;

    invoke-virtual {v0}, Lyv/h;->deactivate()V

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->deactivate()V

    .line 6
    :cond_1
    instance-of v0, p1, Lhw/k;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lhw/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 8
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->setPlayConfig(Lsharechat/data/post/MediaState;)V

    .line 11
    :goto_0
    sget-object v1, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lhw/k;->e7(Ljava/lang/String;Lsharechat/data/post/MediaState;Z)V

    .line 12
    :cond_3
    instance-of v0, p1, Lcg0/a;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lcg0/a;

    invoke-virtual {v0}, Lcg0/a;->N6()V

    .line 14
    :cond_4
    instance-of v0, p1, Lpn/h;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lpn/h;

    invoke-virtual {p1}, Lpn/h;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lov/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lov/b;

    invoke-virtual {v0, v1}, Lov/b;->a1(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/adapter/d;->a1(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lsharechat/feature/post/feed/viewholder/video/y;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-virtual {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->a1(Z)V

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/adapter/d;->a1(I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lkv/b;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lkv/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/adapter/d;->a1(I)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lwv/b;

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Lwv/b;

    invoke-virtual {v0}, Lwv/b;->onDestroy()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lsharechat/library/generic/d;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lsharechat/library/generic/d;

    invoke-interface {v0}, Lsharechat/library/generic/d;->onDestroy()V

    .line 14
    :cond_4
    :goto_0
    instance-of v0, p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e9(Z)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of v0, p1, Lag0/a;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lag0/a;

    invoke-virtual {p1}, Lag0/a;->onDestroy()V

    goto :goto_1

    .line 18
    :cond_6
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final p0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 4
    :cond_2
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v2
.end method

.method public final q0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final r0(I)Lsharechat/library/cvo/PostEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final t0()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/data/repository/post/PostModelType;->PROFILE_ACTION:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final u0()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/repository/post/PostModel;->Companion:Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;->getKEEP_POST_TYPE_TOP()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->g:Lgr/h;

    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->c()Lgr/h;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->s0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final v0()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->F0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/adapter/d;->k:Z

    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/adapter/d;->f0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y0(Li00/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    const-string p1, "loadFullImagePayload"

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
