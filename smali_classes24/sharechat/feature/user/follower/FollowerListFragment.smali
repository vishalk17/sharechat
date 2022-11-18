.class public final Lsharechat/feature/user/follower/FollowerListFragment;
.super Lsharechat/feature/user/follower/Hilt_FollowerListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/follower/FollowerListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/user/base/BaseUserListFragment<",
        "Lkh0/f;",
        "Lmh0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lsharechat/feature/user/follower/FollowerListFragment$a;

.field static final synthetic o:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lu00/e;

.field private final j:Lu00/e;

.field private final k:I

.field public l:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/user/follower/FollowerListFragment;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/user/follower/FollowerListFragment;

    const-string v3, "userId"

    const-string v4, "getUserId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->o:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/user/follower/FollowerListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/follower/FollowerListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->n:Lsharechat/feature/user/follower/FollowerListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/follower/Hilt_FollowerListFragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/user/follower/FollowerListFragment;->i:Lu00/e;

    .line 3
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/user/follower/FollowerListFragment;->j:Lu00/e;

    .line 4
    sget v1, Lsharechat/feature/user/R$layout;->fragment_user:I

    iput v1, p0, Lsharechat/feature/user/follower/FollowerListFragment;->k:I

    .line 5
    new-instance v1, Lsharechat/feature/user/follower/FollowerListFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/user/follower/FollowerListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Lsharechat/feature/user/follower/FollowerListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/user/follower/FollowerListFragment$d;

    invoke-direct {v3, v1}, Lsharechat/feature/user/follower/FollowerListFragment$d;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->m:Li00/i;

    return-void
.end method

.method public static synthetic Ey(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/follower/FollowerListFragment;->Ny(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;)V

    return-void
.end method

.method public static final synthetic Fy(Lsharechat/feature/user/follower/FollowerListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->Jy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Gy(Lsharechat/feature/user/follower/FollowerListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/base/BaseUserListFragment;->ty()Z

    move-result p0

    return p0
.end method

.method private final Jy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->i:Lu00/e;

    sget-object v1, Lsharechat/feature/user/follower/FollowerListFragment;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final My()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->Ky()Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lgh0/a;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmh0/a;

    invoke-direct {v1, p0}, Lmh0/a;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Ny(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/user/follower/FollowerListFragment;->h(Lsharechat/data/user/FollowData;)V

    return-void
.end method

.method private final h(Lsharechat/data/user/FollowData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v5, Lsharechat/feature/user/follower/FollowerListFragment$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lsharechat/feature/user/follower/FollowerListFragment$e;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final Hy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->l:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Iy(Lkh0/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lkh0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Ky()Lsharechat/feature/user/follower/FollowerListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/follower/FollowerListViewModel;

    return-object v0
.end method

.method public Ly(Lkh0/f;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/user/follower/FollowerListFragment;->Iy(Lkh0/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/user/follower/FollowerListFragment;->Iy(Lkh0/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsharechat/feature/user/base/BaseUserListFragment;->vy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/user/follower/FollowerListFragment;->Iy(Lkh0/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->xy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->Ky()Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/base/state/d;->w()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance p2, Lsharechat/feature/user/follower/FollowerListFragment$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsharechat/feature/user/follower/FollowerListFragment$b;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->My()V

    return-void
.end method

.method public my()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->k:I

    return v0
.end method

.method public bridge synthetic oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lkh0/f;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListFragment;->Ly(Lkh0/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic ry(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    check-cast p1, Lkh0/f;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/follower/FollowerListFragment;->Iy(Lkh0/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sy()Lgh0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->Ky()Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public wy(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsharechat/feature/user/follower/FollowerListFragment$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/user/follower/FollowerListFragment$f;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
