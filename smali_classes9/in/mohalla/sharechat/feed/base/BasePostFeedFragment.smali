.class public abstract Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
.super Lin/mohalla/sharechat/common/base/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/base/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Ldv/f;
.implements Ldv/m;
.implements Liv/d;
.implements Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;
.implements Lin/mohalla/sharechat/common/ad/d;
.implements Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;
.implements Lav/a;
.implements Lha0/b;
.implements Llv/d;
.implements Lin/mohalla/sharechat/feed/genre/y;
.implements Liv/a;
.implements Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;
.implements Lhl0/d;
.implements Lhl0/c;
.implements Luf0/c;
.implements Lml0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a;,
        Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;,
        Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/feed/base/b;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "TT;>;",
        "Lin/mohalla/sharechat/feed/base/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Ldv/f;",
        "Ldv/m;",
        "Liv/d;",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;",
        "Lin/mohalla/sharechat/common/ad/d;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;",
        "Lav/a;",
        "Lha0/b;",
        "Llv/d;",
        "Lin/mohalla/sharechat/feed/genre/y;",
        "Liv/a;",
        "Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;",
        "Lhl0/d;",
        "Lhl0/c;",
        "Luf0/c;",
        "Lml0/a;"
    }
.end annotation


# instance fields
.field protected A:Lfo/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lxn/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lbl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E0:Lwj0/k;

.field protected F:Lsharechat/feature/post/report/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F0:Landroidx/recyclerview/widget/RecyclerView;

.field protected G:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Les/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G0:Lsharechat/library/ui/CustomSwipeToRefresh;

.field protected H:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected J:Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected K:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/manager/videoplayer/cache/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final M:Li00/i;

.field private final N:Li00/i;

.field private O:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field private final P:Li00/i;

.field private final Q:Li00/i;

.field private final R:Li00/i;

.field private S:Z

.field private final T:Z

.field private U:Landroid/os/Handler;

.field private V:Lsf0/g;

.field private W:Lsf0/r0;

.field private X:Lsf0/w;

.field private Y:Lnk0/a;

.field private Z:Lwj0/m;

.field public s:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field protected t:Liv/o;

.field private u:Lin/mohalla/sharechat/feed/adapter/d;

.field private v:Ldv/j;

.field private w:Lws/g;

.field private x:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field protected y:Lul0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lqk0/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$w;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$w;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$i0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$i0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$j0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$j0;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$x;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$x;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q:Li00/i;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R:Li00/i;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T:Z

    .line 10
    sget-object v0, Lnk0/a$b;->b:Lnk0/a$b;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Y:Lnk0/a;

    return-void
.end method

.method private static final AA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Z)V"
        }
    .end annotation

    const-string v0, "grid"

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/base/a;->Tc(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    const-string v2, "list"

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/feed/base/a;->Tc(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->BA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->EA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/feed/base/a;->gd(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p1, p0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->CA(Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->EA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Z)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p0

    const-string p1, "feed"

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/a;->gd(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final BA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->DA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method

.method private static final CA(Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2([I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p0, p2, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->DA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 4
    instance-of p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Liv/o;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->nA(Liv/o;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method private static final DA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz p3, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/feed/adapter/d;->P0(Z)V

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ty(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private final Dz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final EA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/r0;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_grid_view_selected:I

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_grid_view_profile:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsf0/r0;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_feed_view_profile:I

    goto :goto_1

    :cond_2
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_feed_view_selected:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method private final FA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ts()V

    :goto_0
    return-void
.end method

.method public static synthetic Gy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)V

    return-void
.end method

.method private final Gz()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Hz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tag"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic HA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "comment"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->GA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startPostActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Hy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final Hz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object p0

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final IA(Ljava/lang/String;Lgm0/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lin/mohalla/sharechat/feed/base/a;->s4(Ljava/lang/String;Lgm0/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Iy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->aA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->zA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic KA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->JA(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startProfileActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Kz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->No()V

    :goto_1
    return-void
.end method

.method private final LA(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v2, v3}, Lin/mohalla/sharechat/feed/base/a;->Sp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p0

    .line 4
    iget-object v2, v14, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/adapter/d;->w0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v21, 0x9d078

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    .line 5
    invoke-static/range {v0 .. v22}, Lbz/a$a;->X(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lft/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->fz()Lft/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic MA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p10

    if-nez p11, :cond_8

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v3

    move p6, v5

    move/from16 p7, v2

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v4

    .line 1
    invoke-direct/range {p2 .. p11}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->LA(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startTagActivity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic My(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lgg0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mz()Lgg0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final Mz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lx()V

    return-void
.end method

.method public static final synthetic Ny(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->nz()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private final Oz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->FA()V

    return-void
.end method

.method public static final synthetic Py(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Ldagger/Lazy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->zy()Ldagger/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private final Pz()Lcom/facebook/react/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Az()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    const-string v1, "reactNativeHost.reactInstanceManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic Qy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lcom/facebook/react/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pz()Lcom/facebook/react/i;

    move-result-object p0

    return-object p0
.end method

.method private static final Qz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lsharechat/manager/videoplayer/debugView/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;)",
            "Lsharechat/manager/videoplayer/debugView/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ez()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lsharechat/manager/videoplayer/debugView/o;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Lsharechat/feature/post/feed/R$id;->debug_root:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lsharechat/manager/videoplayer/debugView/o;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jz()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/cache/d;->l0(Lsharechat/manager/videoplayer/debugView/o;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lsharechat/feature/post/feed/R$id;->debug_root:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_1

    const-string v1, "findViewById<CoordinatorLayout>(R.id.debug_root)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public static final synthetic Ry(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lyj0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lyj0/a;)V

    return-void
.end method

.method public static final synthetic Sy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->xA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Sz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private final Ts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->v:Ldv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/j;->Ts()V

    :cond_0
    return-void
.end method

.method private final Xy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/c$a;->i(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrm/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U:Landroid/os/Handler;

    .line 5
    new-instance v3, Lin/mohalla/sharechat/feed/base/g;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/feed/base/g;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/util/List;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final Xz(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm/a;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->isViewed()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/base/a;->S3(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    sget-object v2, Lho/a;->NATIVE_AD:Lho/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    invoke-interface {v0, p1, v1, p2}, Lin/mohalla/sharechat/feed/base/a;->Dl(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/feed/base/a;->Sl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_1
    return-void
.end method

.method private static final Yy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/a;->S3(Ljava/util/List;)V

    .line 2
    sget-object p0, Lfp/c;->a:Lfp/c;

    const-string p1, "AdsWebView"

    const-string v0, "webview click trackers fired"

    invoke-virtual {p0, p1, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Yz(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lin/mohalla/sharechat/feed/base/a;->Dl(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/feed/base/a;->I8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final Zz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v1

    :cond_2
    if-gt v3, v1, :cond_7

    .line 5
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 6
    :goto_3
    instance-of v4, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v4, :cond_4

    .line 7
    check-cast v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e9(Z)V

    goto :goto_4

    .line 8
    :cond_4
    instance-of v4, v0, Lpn/l;

    if-eqz v4, :cond_5

    .line 9
    check-cast v0, Lpn/l;

    invoke-virtual {v0}, Lpn/l;->onDestroy()V

    goto :goto_4

    .line 10
    :cond_5
    instance-of v4, v0, Lxv/d;

    if-eqz v4, :cond_6

    .line 11
    check-cast v0, Lxv/d;

    invoke-virtual {v0}, Lxv/d;->onDestroy()V

    :cond_6
    :goto_4
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_7
    iget-object p0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/adapter/d;->T()V

    :cond_8
    return-void
.end method

.method private static final aA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsf0/r0;->a(Landroid/view/View;)Lsf0/r0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    return-void
.end method

.method private final bz()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lsf0/w;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z:Lwj0/m;

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->E0:Lwj0/k;

    return-void
.end method

.method private final cA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v7}, Lbz/a$a;->J(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic dA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->cA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openMediaPlayerActivityV3"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final eA(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$u;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    move-object v0, p0

    invoke-static {p0, v10}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method static synthetic fA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    if-nez p10, :cond_4

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->eA(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openMoreFeedActivity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fz()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a;

    return-object v0
.end method

.method public static synthetic hA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-virtual/range {p2 .. p8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->gA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openSelectedTag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final mz()Lgg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg0/a;

    return-object v0
.end method

.method private final nz()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    return-object v0
.end method

.method public static synthetic pA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;IIILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oA(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPaddingToRecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final rA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;->b3(Z)V

    :cond_1
    return-void
.end method

.method private final vA(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final wA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lyj0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Lyj0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lsf0/w;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lsf0/w;->c()Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    move-result-object v1

    const-string v2, "it.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Dt()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsf0/w;->c()Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_2
    return-void
.end method

.method private static final xA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/feed/base/b;",
            ">(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final yA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sgl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$llm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->AA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    return-void
.end method

.method private static final zA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sgl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$llm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->AA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    return-void
.end method


# virtual methods
.method public A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "webCardObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postId"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authorId"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->fz()Lft/a;

    move-result-object v3

    .line 3
    invoke-interface {v3, v2}, Lft/a;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lft/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsf0/g;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const-string v7, "elanicSheetContainer"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;

    invoke-direct {v11, v3, p1, p0, v4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;-><init>(Lft/a;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v8

    const-string v4, "thirdPartyLink-react"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    .line 9
    invoke-interface/range {v3 .. v9}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ag()Lin/mohalla/sharechat/feed/tag/a;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    return-object v0
.end method

.method public Ai(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibilityPositionsToPercentageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/feed/adapter/d;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "null cannot be cast to non-null type in.mohalla.sharechat.data.repository.post.PostModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    sget-object v3, Lxn/a;->a:Lxn/a$a;

    invoke-virtual {v3, v2}, Lxn/a$a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dz()Lxn/a;

    move-result-object p1

    invoke-interface {p1}, Lxn/a;->O2()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dz()Lxn/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lxn/a;->a(Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Gz()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lbz/a$a;->t(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Ao()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "likerListReferrer"

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->pk(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->Uo(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Y:Lnk0/a;

    sget-object v3, Lnk0/a$a;->b:Lnk0/a$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v6, "childFragmentManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v6

    invoke-interface {v6, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v12, v3

    :goto_1
    const/4 v13, 0x0

    const/16 v1, 0x260

    const/4 v15, 0x0

    const-string v7, "comment"

    move-object v3, v2

    move-object/from16 v8, p3

    move v14, v1

    .line 11
    invoke-static/range {v3 .. v15}, Lbz/a$a;->m(Lbz/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_e

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Tz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    const-string v8, "context"

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v10

    invoke-interface {v10, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v10

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v18, v3

    .line 18
    :goto_3
    sget-object v3, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    invoke-virtual {v3, v10}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v10

    sget-object v11, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v10, v11, :cond_7

    const/16 v24, 0x1

    goto :goto_5

    :cond_7
    const/16 v24, 0x0

    .line 19
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v9

    :goto_6
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v3

    if-ne v3, v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_7

    :cond_9
    move-object/from16 v28, v9

    .line 20
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xf9880

    const/16 v27, 0x0

    const-string v7, "comment"

    move-object v3, v2

    move-object v6, v12

    move v8, v13

    move/from16 v12, v24

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v24, v28

    .line 22
    invoke-static/range {v3 .. v27}, Lbz/a$a;->h(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 23
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 25
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v8

    invoke-interface {v8, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    sget-object v15, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_8

    :cond_b
    move-object v6, v9

    :goto_8
    invoke-virtual {v15, v6}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v6

    sget-object v7, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v6, v7, :cond_c

    const/16 v16, 0x1

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v19

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v20, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v20, v3

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v9

    :goto_c
    invoke-virtual {v15, v3}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v3

    if-ne v3, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_d

    :cond_10
    move-object/from16 v30, v9

    .line 32
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const v27, 0x4f9880

    const/16 v28, 0x0

    const-string v7, "comment"

    move-object v3, v2

    move-object v6, v8

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move/from16 v12, v16

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    .line 33
    invoke-static/range {v3 .. v28}, Lbz/a$a;->N(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_11
    :goto_e
    return-void
.end method

.method protected final Az()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->C:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bg()V
    .locals 0

    return-void
.end method

.method public Bq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->O(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public Bx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lpf0/e;->d(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$v;

    invoke-direct {v6, p0, v2, p1, v9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$v;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperLinkUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Gz()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v1 .. v8}, Lbz/a$a;->t(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getLINK_TYPE_PREVIEW()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperLinkUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 13
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v9, v4, v9}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v2, p1, v3}, Lin/mohalla/sharechat/feed/base/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final Bz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final Cz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public Do()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->m(Ldv/f;)V

    return-void
.end method

.method public final Dt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->v:Ldv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/j;->Dt()V

    :cond_0
    return-void
.end method

.method public Du(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Kz()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/adapter/d;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object p1, Lmr/b;->a:Lmr/b;

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$e0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {p1, v0}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e(Lyj0/a;)V

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_4

    sget p1, Lsharechat/feature/post/feed/R$string;->neterror:I

    goto :goto_2

    :cond_4
    sget p1, Lsharechat/feature/post/feed/R$string;->oopserror:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p1, :cond_6

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0, v1}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public E0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->w0(Ldv/f;Lsharechat/library/cvo/PostEntity;I)V

    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->KA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Eq(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.feed.adapter.PostAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lin/mohalla/sharechat/feed/adapter/d;->Q(IZ)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lin/mohalla/sharechat/feed/adapter/d;->Q(IZ)V

    :cond_0
    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getLINK_TYPE_PREVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final Ez()Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->J:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sensorManagerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V
    .locals 11

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {p2}, Ll40/x0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Ll40/x0;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Ll40/x0;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, p3

    .line 7
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->fA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v8}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->Ix(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->hv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThreeDotsMenu"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/feed/base/a;->R0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v5, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-interface {v0, v5, v9, v10}, Lin/mohalla/sharechat/feed/base/a;->xp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v5, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v0, v5, :cond_1

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->Nk()Ll40/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/j1;->g()Z

    move-result v0

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, p2

    move-object/from16 v8, p6

    .line 13
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->fA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v7

    move-object v1, p0

    move-object v3, v4

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v8, p5

    .line 15
    invoke-virtual/range {v1 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;JLin/mohalla/sharechat/videoplayer/g3;ZLjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->ve(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 17
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v2, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v0, v2, :cond_4

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->Nk()Ll40/j1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll40/j1;->g()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, p2

    move-object/from16 v8, p6

    .line 20
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->fA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lbz/a;->T0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->IA(Ljava/lang/String;Lgm0/q;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/a;->K2(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v1

    if-ne v1, v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;

    move-object v12, p0

    invoke-direct {v5, p0, v1, v0, v11}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$p;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_1

    :cond_3
    move-object v12, p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_URL()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v3, v2

    const/4 v4, 0x0

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Gz()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lbz/a$a;->t(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v12, p0

    :cond_6
    :goto_1
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    .line 14
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-static {v2, v11, v10, v11}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, p2, v9, v1, v2}, Lin/mohalla/sharechat/feed/base/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public Fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T:Z

    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public GA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZ)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startPosition"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v19, 0x0

    const/16 v18, 0x0

    .line 3
    invoke-interface/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FeedType;->GROUP_TAG_DELETED:Lsharechat/library/cvo/FeedType;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    .line 4
    :goto_0
    sget-object v1, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v2

    sget-object v9, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v2, v9, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move/from16 v11, p5

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v8

    :goto_3
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v8

    .line 6
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Tz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v5

    invoke-interface {v5, v0}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    :cond_6
    move-object/from16 v17, v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xc1e80

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 14
    invoke-static/range {v2 .. v26}, Lbz/a$a;->h(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    move-object/from16 v15, p0

    .line 15
    invoke-virtual {v15, v0, v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v15, p0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_5

    :cond_8
    move-object/from16 v21, v8

    :goto_5
    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getVideoSessionId()Ljava/lang/String;

    move-result-object v25

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const v26, 0xc1e80

    const/16 v27, 0x0

    move-object v2, v1

    move-object/from16 v6, p2

    move v7, v9

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move/from16 v25, v0

    .line 24
    invoke-static/range {v2 .. v27}, Lbz/a$a;->N(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public Gi(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->J0(Ldv/f;I)V

    return-void
.end method

.method public Gk(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lbz/a;->M0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Gw(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AR-9227 + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Dz()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x26ab

    const-string v4, "Exception"

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lqk0/a;->u5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->gr()V

    return-void
.end method

.method public H5(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/a;->H5(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V

    return-void
.end method

.method public final Ha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->v:Ldv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/j;->Ha()V

    :cond_0
    return-void
.end method

.method public Hr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lha0/b$a;->a(Lha0/b;)V

    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/b$a;->j(Lin/mohalla/sharechat/feed/base/b;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ia(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->a0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Ie()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->i(Ldv/f;)Z

    move-result v0

    return v0
.end method

.method protected final Iz()Lsharechat/library/ui/CustomSwipeToRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->G0:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public J9(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/base/a;->dq(Lsharechat/library/cvo/PostEntity;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->i3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lsharechat/feature/post/feed/R$string;->not_interested_message:I

    invoke-static {p1, v0}, Lvp/d;->r(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public JA(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 11

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, p3}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "_badge"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$k0;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$k0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Ja(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->z(Ldv/f;I)V

    return-void
.end method

.method public Jr()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/base/b$a;->b(Lin/mohalla/sharechat/feed/base/b;)Z

    move-result v0

    return v0
.end method

.method protected final Jz()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/manager/videoplayer/cache/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->K:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoCacheUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/feed/base/a$a;->g(Lin/mohalla/sharechat/feed/base/a;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->i3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lsharechat/feature/post/feed/R$string;->report_success_string:I

    invoke-static {p1, p2}, Lvp/d;->r(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/base/a;->A7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$m;

    invoke-direct {p2, p1, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$m;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :goto_0
    return-void
.end method

.method public K4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->q0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->p0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->od(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public K7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldv/b;->K7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V

    return-void
.end method

.method public Ki(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Km(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->hA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/feed/adapter/d;->f1(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->p0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Lh(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->gg(I)V

    return-void
.end method

.method public Lp(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s0(Ldv/f;I)V

    return-void
.end method

.method public Lz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ez()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Oz()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uA()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->bm()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->af()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/g;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/base/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/base/c;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Nz()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dz()Lxn/a;

    move-result-object v0

    invoke-interface {v0}, Lxn/a;->O2()V

    .line 2
    invoke-interface {p0}, Lav/a;->O2()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->FA()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz(Z)V

    return-void
.end method

.method public M6(Lgr/h;Z)V
    .locals 3

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/adapter/d;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    sget-object p2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p2}, Lgr/h$a;->c()Lgr/h;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->FA()V

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Kz()V

    :cond_5
    :goto_2
    return-void
.end method

.method public Md(Ljava/lang/String;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->p0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Ldz/a$a;->s(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Mf(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->U0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Mh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vA(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public Mn(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 3
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPlacement(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->b1(I)V

    .line 6
    :cond_0
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v5, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v1

    .line 8
    sget-object v2, Lsharechat/data/analytics/d;->EVENT_POST_VIEWED:Lsharechat/data/analytics/d;

    .line 9
    sget-object v6, Lsharechat/data/analytics/e;->HOME_SCREEN:Lsharechat/data/analytics/e;

    const/4 v7, 0x2

    new-array v7, v7, [Li00/o;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "position"

    invoke-static {v9, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReferrer()Ljava/lang/String;

    move-result-object v8

    const-string v9, "referrer"

    invoke-static {v9, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v7

    .line 11
    invoke-interface {v1, v2, v6, v7, v4}, Lqk0/a;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v1, v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/base/a;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 15
    instance-of v2, v1, Lpn/l;

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Yz(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of v2, v1, Lpn/h;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_6
    invoke-interface {v1, v0, v4, p1}, Lin/mohalla/sharechat/feed/base/a;->Dl(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_7
    instance-of v2, v1, Lxv/d;

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->l()Z

    move-result v2

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->S3(Ljava/util/List;)V

    .line 22
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_a
    invoke-interface {v1, v0, v4, p1}, Lin/mohalla/sharechat/feed/base/a;->Dl(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;I)V

    goto :goto_1

    .line 25
    :cond_b
    instance-of v1, v1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;

    if-eqz v1, :cond_c

    .line 26
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->Xx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->isActualPostDeleted()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->isBlockedByUser()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v5

    const-string v3, "context"

    .line 6
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostId()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wr()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7f9f90

    const/16 v30, 0x0

    const-string v9, "comment"

    .line 11
    invoke-static/range {v5 .. v30}, Lbz/a$a;->N(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->isBlockedByUser()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "it"

    if-eqz v2, :cond_2

    .line 14
    sget v2, Lsharechat/feature/post/feed/R$string;->blocked_by_user:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.blocked_by_user)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v3, v4}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget v2, Lsharechat/feature/post/feed/R$string;->post_not_available:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(R.string.post_not_available)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v3, v4}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Mt(Lx40/a;Z)V
    .locals 1

    const-string v0, "adCta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/base/a;->Z9(Lx40/a;Z)V

    return-void
.end method

.method public Mv(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->I(Ldv/f;I)V

    return-void
.end method

.method public final No()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->v:Ldv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/j;->No()V

    :cond_0
    return-void
.end method

.method public Nq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->B0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->Hh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Nu(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lha0/b$a;->b(Lha0/b;Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;)V

    return-void
.end method

.method public Nz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->hz()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->rz()Lfo/a;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->tz()Lqk0/g;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 7
    invoke-interface/range {v0 .. v6}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/f$a;->d0(Ldv/f;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public O8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 1

    const-string p3, "postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq p3, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p3

    invoke-interface {p3, p1}, Lin/mohalla/sharechat/feed/base/a;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSanFppAd()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    :cond_2
    return-void
.end method

.method public Oj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->w(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Oq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->c1(Z)V

    :cond_0
    return-void
.end method

.method public Os(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->p0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ov(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public P5(Lnk0/a;)V
    .locals 1

    const-string v0, "commentCoreUIExp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Y:Lnk0/a;

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Qn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0, p2}, Lin/mohalla/sharechat/feed/base/a;->w4(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vA(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public Rq(IJZZFJJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    move v4, p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->r0(I)Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    move v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p5

    move/from16 v8, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-interface/range {v2 .. v13}, Lin/mohalla/sharechat/feed/base/a;->Bo(Lsharechat/library/cvo/PostEntity;IJZZFJJ)V

    :cond_0
    return-void
.end method

.method public final Rz(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public Sa()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Sc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz v0, :cond_2

    const-string v1, "root"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lsf0/g;->e:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lsf0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsf0/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->u(Ldv/f;Ljava/lang/String;I)V

    return-void
.end method

.method public Sk(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lin/mohalla/sharechat/feed/adapter/d;->V0(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public Su()Lfr/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->L(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public T2()J
    .locals 2

    .line 1
    invoke-static {p0}, Ldv/f$a;->e(Ldv/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T7(ILandroid/view/View;)V
    .locals 3

    const-string v0, "adCreative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrm/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNativeAdCreativeUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v0, p2, v2, v1}, Lin/mohalla/sharechat/feed/base/a;->z0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T9()V
    .locals 0

    return-void
.end method

.method public Tf(Ljava/lang/String;)V
    .locals 5

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/feed/base/a;->u0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnpinPost"

    .line 6
    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/feed/base/a;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/feed/base/a;->d0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinPost"

    .line 10
    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/feed/base/a;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public Tl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->us(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Ty(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    const-string v0, "rlm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Uy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Los/l;->d()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public Tz(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public U8(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->A0(Ldv/f;IZ)V

    return-void
.end method

.method public U9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_1
    return-void
.end method

.method public Uk()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->i0(Ldv/f;)V

    return-void
.end method

.method public Um(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->N(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Uy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Uz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/feed/adapter/d;->K0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lbz/a;->z0(Landroidx/fragment/app/FragmentManager;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Vi(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "postAdapterConfig"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Lrf0/b;

    .line 2
    iget-object v2, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->w:Lws/g;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ez()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v3

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h;

    invoke-direct {v0, v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$h;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v5

    .line 6
    new-instance v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$i;

    invoke-direct {v6, v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$i;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getCanShowReactComponent()Z

    move-result v0

    if-ne v0, v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$j;

    invoke-direct {v0, v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$j;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    .line 8
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Lsharechat/manager/videoplayer/debugView/o;

    move-result-object v8

    move-object v1, v12

    .line 9
    invoke-direct/range {v1 .. v8}, Lrf0/b;-><init>(Lws/g;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Li00/i;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Li00/i;Lsharechat/manager/videoplayer/debugView/o;)V

    .line 10
    new-instance v15, Lrf0/a;

    .line 11
    iget-object v6, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lrf0/a;-><init>(Ldv/f;Ldv/m;Lha0/b;Llv/d;Lin/mohalla/sharechat/feed/genre/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILkotlin/jvm/internal/h;)V

    .line 13
    new-instance v0, Lin/mohalla/sharechat/feed/adapter/d;

    invoke-direct {v0, v10, v12, v15, v11}, Lin/mohalla/sharechat/feed/adapter/d;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    iput-object v0, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getCanShowReactComponent()Z

    move-result v0

    if-ne v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v14}, Landroidx/recyclerview/widget/RecyclerView$v;->k(II)V

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getPostCommentVariant()Lfv/d;

    move-result-object v0

    sget-object v1, Lfv/d;->DWELL_ENABLED:Lfv/d;

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Zy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v0

    invoke-virtual {v0}, Liv/o;->s()V

    .line 20
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getGridViewVariant()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->cz()V

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getDownloadDisableOnShareExperimentVariant()Ljava/lang/String;

    return-void
.end method

.method public Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldv/d;->Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Vl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->h0(Ldv/f;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    return-void
.end method

.method public Vs(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->M0(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Lav/a;->Mu(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/adapter/d;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lmr/b;->j(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e(Lyj0/a;)V

    :cond_4
    return-void
.end method

.method public Vy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Vz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ha()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/feed/base/a;->ht(ZZ)V

    return-void
.end method

.method public W3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public We(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->o0(Ldv/f;I)V

    return-void
.end method

.method public Wi()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Wr()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/feed/adapter/d;->N(Lin/mohalla/sharechat/feed/adapter/d;ILin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Wy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/base/b$a;->a(Lin/mohalla/sharechat/feed/base/b;)V

    return-void
.end method

.method protected Wz()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz(Z)V

    return-void
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 12

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->pk(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lho/a;->PROMOTED_POST:Lho/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->T4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->w0()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v4, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 10
    invoke-static/range {v3 .. v11}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/feed/base/a;->bv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 13
    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v2, v1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-interface {v1, v2}, Lin/mohalla/sharechat/feed/base/a;->Ra(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-interface {v1, v0}, Lqk0/a;->l7(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 18
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/feed/base/a;->Ix(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/a;->V8()Z

    move-result v1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->cA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    goto :goto_3

    .line 22
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    :cond_c
    sget-object v1, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v0, v1, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->HA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public Xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldv/d;->Xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvn/a;->a:Lvn/a$a;

    invoke-virtual {v0}, Lvn/a$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    .line 3
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getAdvertiserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, v3}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getAdvertiserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3, v3}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, v3}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->getHeadline()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3, v3}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 7
    :goto_2
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    goto :goto_3

    :cond_4
    move-object v4, v2

    .line 8
    :goto_3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/feed/adapter/d;->p0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAdClickRoute(Lin/mohalla/sharechat/data/repository/post/AdClickRoute;)V

    :goto_4
    if-eqz v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-interface {v1, p1, v0}, Lin/mohalla/sharechat/feed/base/a;->Pp(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->L1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1, v0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->IA(Ljava/lang/String;Lgm0/q;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Xr(Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    .line 3
    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_seeMore"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v3, ""

    .line 5
    invoke-interface/range {v1 .. v6}, Lbz/a;->i0(Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Ldv/f$a;->W(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;JILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ys(ZZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;-><init>(II)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pz()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    const-string p3, "ProfileV3"

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/feed/base/a;->Pn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lsf0/g;->e:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/feed/base/a;->Pn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x30

    const/4 p3, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, p2, p3, v1, v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;IIILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-static {p0, v0, p1, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->AA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 8
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lsf0/r0;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    new-instance p3, Lin/mohalla/sharechat/feed/base/d;

    invoke-direct {p3, p0, v0, p1}, Lin/mohalla/sharechat/feed/base/d;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->W:Lsf0/r0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lsf0/r0;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    new-instance p3, Lin/mohalla/sharechat/feed/base/e;

    invoke-direct {p3, p0, v0, p1}, Lin/mohalla/sharechat/feed/base/e;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/adapter/d;->P0(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/feed/adapter/d;->Q0(Z)V

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ty(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Yx(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->f(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->G0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z1(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zd(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatePostEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/feed/adapter/d;->d1(Lsharechat/library/cvo/PostEntity;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Zj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/base/a;->sendVoteForPoll(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Zy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->t:Liv/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aq(ZLjava/util/List;ZZZZZZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/adapter/d;->V()V

    .line 2
    :cond_0
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_1

    sget-object v3, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v3}, Lgr/h$a;->b()Lgr/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/feed/adapter/d;->R(Lgr/h;)V

    .line 3
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->s:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Los/l;->d()V

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/adapter/d;->W()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p6, :cond_7

    if-eqz p3, :cond_7

    iget-boolean v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->S:Z

    if-nez v2, :cond_7

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/feed/base/a;->u8()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Lmr/b;->a:Lmr/b;

    new-instance v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$y;

    invoke-direct {v6, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$y;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {v2, v6}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e(Lyj0/a;)V

    goto :goto_2

    :cond_5
    if-eqz p7, :cond_6

    .line 8
    sget-object v2, Lmr/b;->a:Lmr/b;

    invoke-static {v2, v5, v4, v5}, Lmr/b;->h(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e(Lyj0/a;)V

    :cond_6
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    .line 9
    :cond_7
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lsf0/w;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsf0/w;->c()Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-eqz p4, :cond_b

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Kz()V

    .line 13
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;

    invoke-direct {v9, p0, v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/sharechat/feed/base/a;->kr()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wy()V

    :cond_c
    if-eqz p8, :cond_d

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_f

    move/from16 v6, p9

    invoke-virtual {v2, p2, v6}, Lin/mohalla/sharechat/feed/adapter/d;->J(Ljava/util/List;I)V

    goto :goto_5

    :cond_d
    if-eqz p3, :cond_e

    .line 17
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/feed/adapter/d;->L(Ljava/util/List;)V

    goto :goto_5

    .line 18
    :cond_e
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/feed/adapter/d;->O(Ljava/util/List;)V

    :cond_f
    :goto_5
    if-eqz p5, :cond_10

    .line 19
    invoke-static {p0, v3, v4, v5}, Lin/mohalla/sharechat/feed/base/b$a;->c(Lin/mohalla/sharechat/feed/base/b;ZILjava/lang/Object;)V

    .line 20
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/feed/base/a;->Pn()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ProfileV3"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/feed/base/a;->Ck()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/sharechat/feed/base/a;->al()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 22
    :cond_11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/adapter/d;->w0()Z

    move-result v1

    if-ne v1, v4, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_13

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/a;->W3()V

    :cond_13
    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->HA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/g;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/g;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(stringRes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvp/d;->q(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lin/mohalla/sharechat/feed/adapter/d;->Z0(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v2, v6}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v5

    .line 6
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffbc

    const/16 v23, 0x0

    .line 8
    invoke-static/range {v5 .. v23}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e33

    .line 9
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bA(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;JLin/mohalla/sharechat/videoplayer/g3;ZLjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoType"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v5, v2}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v2

    sget-object v6, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    if-eq v2, v6, :cond_1

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfe370

    const/16 v25, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-wide/from16 v6, p3

    move-object/from16 v11, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    .line 7
    invoke-static/range {v2 .. v25}, Lbz/a$a;->b0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adsUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/base/a;->Dh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "oldUserModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newUserModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->db(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public cz()V
    .locals 0

    return-void
.end method

.method public d5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p2

    const-string v0, "useMvTemplate"

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/feed/base/a;->s5(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$q;

    invoke-direct {p2, p0, p1, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$q;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public db(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/base/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final dz()Lxn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->D:Lxn/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adDwellTimeLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lsf0/w;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/g;->g:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$d0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lyj0/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b(Lr00/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lyj0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public ei(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K0(Ldv/f;I)V

    return-void
.end method

.method public ey()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->q0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected final ez()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public fj(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 17

    const-string v0, "groupTagEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_group_card"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v16}, Lbz/a$a;->V(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->IA(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method

.method protected final gA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    const-string v0, "tagId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/adapter/d;->d0()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 4
    invoke-static/range {v1 .. v9}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/a;->p9()Z

    move-result v5

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 8
    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->LA(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 9
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->MA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ga(Lsharechat/library/cvo/WishData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lsf0/g;->f:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lsf0/g;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    .line 6
    sget v2, Lsharechat/feature/post/feed/R$id;->paytm_gifting_flow:I

    .line 7
    sget-object v3, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/WishData;->getExtras()Lsharechat/library/cvo/WishExtras;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "RootComponent"

    .line 9
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;->f(Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/react/ShareChatReactFragment;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->pm(Lsharechat/library/cvo/WishData;)V

    :cond_4
    return-void
.end method

.method public gu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldv/b;->gu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method

.method protected final gz()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->H:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebActionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3efc

    const/16 v17, 0x0

    const-string v3, "PostFeedUnverifiedUserFollow"

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public hb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->rA(Z)V

    return-void
.end method

.method public hx(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->y0(Ldv/f;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method protected final hz()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->I:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationCoroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->I0(Ljava/lang/String;)Li00/o;

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/adapter/d;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/adapter/d;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lmr/b;->a:Lmr/b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lmr/b;->j(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e(Lyj0/a;)V

    :cond_3
    return-void
.end method

.method public iA(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ia()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ih(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public ij(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->e0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method public ix(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lbz/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Luf0/b;

    if-eqz v0, :cond_1

    check-cast p2, Luf0/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luf0/b;->R0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final iz()Lbl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->E:Lbl0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->j2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public j4(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/a;->j4(JLjava/lang/String;)V

    return-void
.end method

.method public final jA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->S:Z

    return-void
.end method

.method public jk(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "like"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->HA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public jo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/a;->nl(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldv/b;->jr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected final jz()Lsf0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lsf0/w;

    return-object v0
.end method

.method protected final kA(Lsf0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X:Lsf0/w;

    return-void
.end method

.method public ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lpf0/e;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lx40/a$c;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mt(Lx40/a;Z)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lx40/a$a;

    invoke-direct {v0, p1}, Lx40/a$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p0, v0, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mt(Lx40/a;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->t1(Lrm/a;)V

    :cond_0
    return-void
.end method

.method public kv(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lmp/a;->c(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract kz()Lin/mohalla/sharechat/feed/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public l8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->L3(Ljava/lang/String;)V

    return-void
.end method

.method public final lA(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->xo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M()V

    :cond_0
    return-void
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    const-string p4, "user"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->JA(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public lx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/g;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/g;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final lz()Lsf0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    return-object v0
.end method

.method public final mA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>.b;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->s:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public md(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->d1(Lsharechat/library/cvo/PostEntity;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->f(Ldv/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final nA(Liv/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->t:Liv/o;

    return-void
.end method

.method public nj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->Yh()V

    return-void
.end method

.method public nr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lin/mohalla/sharechat/feed/adapter/d;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Llp/e;->k(Landroidx/recyclerview/widget/RecyclerView;)Li00/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->y0(Li00/o;)V

    :cond_0
    return-void
.end method

.method public nw(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldv/b;->nw(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V

    return-void
.end method

.method public o4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M()V

    return-void
.end method

.method public o5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha0/b$a;->c(Lha0/b;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method public o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$f;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public final oA(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {v1, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-static {v1, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public oh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->h1(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->b1(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Lxp/a;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lxp/a;

    invoke-interface {p1}, Lxp/a;->j1()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3e33

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/adapter/d;->v0()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lin/mohalla/sharechat/feed/adapter/d;->Z0(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setWebCardUploadUriArray(Ljava/util/List;)V

    :cond_2
    const-string p3, "webCardUploadChange"

    .line 8
    invoke-virtual {p2, p1, p3}, Lin/mohalla/sharechat/feed/adapter/d;->f1(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    if-eqz p3, :cond_4

    const-string v0, "currentVideoPosition"

    .line 9
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, p1

    :goto_0
    cmp-long p3, v0, p1

    if-lez p3, :cond_5

    .line 10
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->tA(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ldv/j;

    if-eqz v0, :cond_0

    check-cast p1, Ldv/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->v:Ldv/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 6
    :cond_1
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACD onAttach isVph:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfp/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    sget p3, Lsharechat/feature/post/feed/R$layout;->fragment_post_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jz()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/videoplayer/cache/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/cache/d;->l0(Lsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Zz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Zy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v0

    invoke-virtual {v0}, Liv/o;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->s:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Los/l;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 10
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bz()V

    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-interface {p0}, Lav/a;->O2()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->dz()Lxn/a;

    move-result-object v0

    invoke-interface {v0}, Lxn/a;->O2()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lin/mohalla/sharechat/feed/base/a$a;->f(Lin/mohalla/sharechat/feed/base/a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "getString(R.string.storage_permission)"

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/feed/base/a;->xt()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-interface {p1, p2}, Lin/mohalla/sharechat/feed/base/a;->Ra(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/feed/base/a;->xt()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-interface {p1, p3}, Lqk0/a;->l7(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Lsharechat/feature/post/feed/R$string;->storage_permission:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/adapter/d;->v0()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->b8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/a;->a0()V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/a;->ip()V

    goto :goto_1

    .line 13
    :cond_7
    sget v0, Lsharechat/feature/post/feed/R$string;->storage_permission:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p3}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/feed/base/a$a;->f(Lin/mohalla/sharechat/feed/base/a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object p2

    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1}, Lsf0/g;->a(Landroid/view/View;)Lsf0/g;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    .line 4
    invoke-static {p1}, Lwj0/m;->a(Landroid/view/View;)Lwj0/m;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z:Lwj0/m;

    .line 5
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsf0/g;->e:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    new-instance p2, Lin/mohalla/sharechat/feed/base/f;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/base/f;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsf0/g;->e:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V:Lsf0/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsf0/g;->g:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    if-eqz p1, :cond_3

    new-instance p2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$r;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {p1, p2}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->setOnInflateListener(Lin/mohalla/base/view/asyncStub/AsyncViewStub$a;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z:Lwj0/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwj0/m;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1}, Lwj0/k;->a(Landroid/view/View;)Lwj0/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->E0:Lwj0/k;

    .line 10
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->E0:Lwj0/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwj0/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qA(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->G0:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z:Lwj0/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwj0/m;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sA(Lsharechat/library/ui/CustomSwipeToRefresh;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->nz()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->x0(Ljava/lang/String;Lsharechat/library/cvo/FeedType;)V

    .line 17
    invoke-interface {p1, p2}, Lin/mohalla/sharechat/feed/base/a;->ak(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/a;->oo()V

    .line 19
    sget-object p1, Lws/g;->s:Lws/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lws/g$a;->a(Landroidx/fragment/app/FragmentActivity;)Lws/g;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->w:Lws/g;

    if-eqz p1, :cond_7

    .line 20
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz()V

    return-void
.end method

.method public openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    .line 6
    new-instance p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$s;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v2

    .line 3
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 4
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v2

    .line 6
    :goto_5
    new-instance p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$t;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public oz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic p()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public p6(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/feed/adapter/d;->e1(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    :cond_0
    return-void
.end method

.method public pp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$k;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$k;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public pz()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/base/b$a;->g(Lin/mohalla/sharechat/feed/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected final qA(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public qu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llp/e;->s(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-interface {p0}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/feed/base/a;->i5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final qz()Lwj0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z:Lwj0/m;

    return-object v0
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->L1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/a;->a0()V

    goto :goto_4

    :cond_5
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/a;->h2()V

    :cond_7
    :goto_4
    return-void
.end method

.method public ra(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->P(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public rj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "mPostModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->I0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method protected final rz()Lfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->A:Lfo/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdEventUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$l;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method protected final sA(Lsharechat/library/ui/CustomSwipeToRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->G0:Lsharechat/library/ui/CustomSwipeToRefresh;

    return-void
.end method

.method protected final sz()Lin/mohalla/sharechat/feed/adapter/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    return-object v0
.end method

.method public t9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/y$a;->a(Lin/mohalla/sharechat/feed/genre/y;)V

    return-void
.end method

.method public tA(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :goto_0
    return-void
.end method

.method public tu(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Zy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Liv/o;->r(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object p1

    invoke-virtual {p1}, Liv/o;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object p1

    invoke-virtual {p1}, Liv/o;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    return-object v0
.end method

.method protected final tz()Lqk0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lqk0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostEventUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/feed/base/a;->u1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public uA()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;IIILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pz()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Liv/o;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->nA(Liv/o;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$a0;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ty(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public ua()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ug(Ljava/lang/String;Lgm0/q;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_1
    return-void
.end method

.method public final uz()Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->s:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v8(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->p0(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public vb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    :cond_0
    return v0
.end method

.method public vx(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->m0(Ldv/f;ILjava/lang/String;Z)V

    return-void
.end method

.method protected final vz()Liv/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->t:Liv/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVisibilityScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, p1, v2}, Lin/mohalla/sharechat/feed/base/a;->Pp(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const-string v1, "WhatsAppShareNewBottomSheet"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/feed/base/a;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    sget-object v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v4, v0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;->b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public w8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public wz(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->u:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public xv(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/base/a;->Zl()V

    :cond_0
    return-void
.end method

.method public xx(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->tg(Ljava/lang/String;)V

    return-void
.end method

.method protected final xz()Lsharechat/feature/post/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->F:Lsharechat/feature/post/report/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postReportManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/a;->Ar(Z)V

    return-void
.end method

.method public yh(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oz()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$n;

    invoke-direct {v1, p0, p2, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$n;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {p0, v1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method

.method public yj(IZ)V
    .locals 2

    const-string v0, "getString(stringRes)"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lvp/d;->q(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yp(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->M(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public yt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->j0(Ldv/f;)V

    return-void
.end method

.method protected final yz()Les/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/a;

    return-object v0
.end method

.method public zd(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->l0(Ldv/f;I)V

    return-void
.end method

.method public zg(IJZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->n0(Ldv/f;IJZ)V

    return-void
.end method

.method public zm(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->o(Ldv/f;ILjava/lang/String;J)V

    return-void
.end method

.method public zo(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->rA(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method

.method public zu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/a;->gv()V

    :cond_0
    return-void
.end method

.method public zv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/a;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected final zz()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Les/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->G:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileSuggestionUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
