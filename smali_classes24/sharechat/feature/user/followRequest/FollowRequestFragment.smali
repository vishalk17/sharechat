.class public final Lsharechat/feature/user/followRequest/FollowRequestFragment;
.super Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/followRequest/FollowRequestFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

.field static final synthetic q:[Lkotlin/reflect/l;
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
.field private final f:Lu00/e;

.field private final g:Lu00/e;

.field private final h:Lu00/e;

.field private final i:Lu00/e;

.field private final j:Llk0/t;

.field protected k:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v3, "isReceived"

    const-string v4, "isReceived()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v3, "showReviewFollowRequest"

    const-string v4, "getShowReviewFollowRequest()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v3, "isSelfProfilePublic"

    const-string v4, "isSelfProfilePublic()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/user/databinding/FragmentFollowRequestBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->fragment_follow_request:I

    invoke-direct {p0, v0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->f:Lu00/e;

    .line 3
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->g:Lu00/e;

    .line 4
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->h:Lu00/e;

    .line 5
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->i:Lu00/e;

    .line 6
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$j;

    invoke-direct {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$j;-><init>()V

    invoke-static {p0, v1}, Llk0/m;->a(Landroidx/fragment/app/Fragment;Lr00/l;)Llk0/t;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->j:Llk0/t;

    .line 8
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$k;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestFragment$l;

    invoke-direct {v3, v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$l;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->l:Li00/i;

    .line 11
    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$h;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestFragment$i;

    invoke-direct {v2, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->m:Li00/i;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Vy(Z)V

    return-void
.end method

.method public static final synthetic By(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Wy(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Cy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Xy(Z)V

    return-void
.end method

.method public static final synthetic Dy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Yy(Z)V

    return-void
.end method

.method public static final synthetic Ey(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Zy(Z)V

    return-void
.end method

.method public static final synthetic Fy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lsharechat/feature/user/followRequest/u;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->dz(Lsharechat/feature/user/followRequest/u;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Gy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/util/List;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->ez(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private final Hy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;

    invoke-direct {v1, p0, v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private final Iy(Lsharechat/feature/user/followRequest/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->My()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->E(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    return-object v0
.end method

.method private final Ky()Lkh0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->j:Llk0/t;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh0/d;

    return-object v0
.end method

.method private final Ly()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->f:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final My()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final Ny()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    return-object v0
.end method

.method private final Oy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->g:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final Py()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ny()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->e0()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/user/followRequest/i;

    invoke-direct {v2, p0}, Lsharechat/feature/user/followRequest/i;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Qy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->My()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->bz()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Ry()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ny()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/user/followRequest/k;

    invoke-direct {v2, p0}, Lsharechat/feature/user/followRequest/k;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Sy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget p1, Lsharechat/feature/user/R$string;->oopserror:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private static final Ty(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->G(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->G(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Uy(Lsharechat/model/profile/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->A:Landroid/widget/TextView;

    const-string v1, "binding.tvAcceptAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->C:Landroid/widget/TextView;

    const-string v1, "binding.tvRejectAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->B:Landroid/widget/TextView;

    const-string v1, "binding.tvContinue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->y:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbAllRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->D:Landroid/widget/TextView;

    const-string v1, "binding.tvWait"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ny()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v0

    new-instance v1, Lsharechat/feature/user/followRequest/x$a;

    invoke-direct {v1, p1}, Lsharechat/feature/user/followRequest/x$a;-><init>(Lsharechat/model/profile/a;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p0(Lsharechat/feature/user/followRequest/x;)V

    return-void
.end method

.method private final Vy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->g:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Wy(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->f:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Xy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->i:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Yy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Zy(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-boolean v2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->n:Z

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->My()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object p1

    iget-object p1, p1, Lkh0/d;->B:Landroid/widget/TextView;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$e;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-static {p1, v3, v1, v2, v0}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object p1

    iget-object p1, p1, Lkh0/d;->A:Landroid/widget/TextView;

    const-string v0, "binding.tvAcceptAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object p1

    iget-object p1, p1, Lkh0/d;->C:Landroid/widget/TextView;

    const-string v0, "binding.tvRejectAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object p1

    iget-object p1, p1, Lkh0/d;->B:Landroid/widget/TextView;

    const-string v4, "binding.tvContinue"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object p1

    iget-object p1, p1, Lkh0/d;->A:Landroid/widget/TextView;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    new-instance v4, Lsharechat/feature/user/followRequest/FollowRequestFragment$f;

    invoke-direct {v4, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$f;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-static {p1, v3, v4, v2, v0}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object p1

    iget-object p1, p1, Lkh0/d;->C:Landroid/widget/TextView;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$g;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$g;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-static {p1, v3, v1, v2, v0}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v1, 0x42400000    # 48.0f

    .line 17
    invoke-static {p1, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object p1

    iget-object p1, p1, Lkh0/d;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Py()V

    return-void
.end method

.method static synthetic az(Lsharechat/feature/user/followRequest/FollowRequestFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Zy(Z)V

    return-void
.end method

.method private final bz()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->n:Z

    const-string v1, "binding.tvRejectAll"

    const-string v2, "binding.tvAcceptAll"

    const-string v3, "binding.tvContinue"

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->My()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->B:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->C:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->B:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->C:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->y:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbAllRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v0

    iget-object v0, v0, Lkh0/d;->D:Landroid/widget/TextView;

    const-string v1, "binding.tvWait"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final dz(Lsharechat/feature/user/followRequest/u;)Lcom/xwray/groupie/f;
    .locals 4

    .line 1
    instance-of v0, p1, Lsharechat/feature/user/followRequest/r$c;

    if-eqz v0, :cond_0

    new-instance v0, Lsharechat/feature/user/followRequest/y;

    .line 2
    move-object v1, p1

    check-cast v1, Lsharechat/feature/user/followRequest/r$c;

    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestFragment$n;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$n;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lsharechat/feature/user/followRequest/u;)V

    .line 3
    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestFragment$o;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$o;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lsharechat/feature/user/followRequest/u;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/user/followRequest/y;-><init>(Lsharechat/feature/user/followRequest/r$c;Lr00/l;Lr00/p;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lsharechat/feature/user/followRequest/r$d;

    if-eqz v0, :cond_1

    new-instance v0, Lsharechat/feature/user/followRequest/v;

    .line 6
    check-cast p1, Lsharechat/feature/user/followRequest/r$d;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/r$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/r$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/r$d;->c()Z

    move-result p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/user/followRequest/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lsharechat/feature/user/followRequest/u$a;

    if-eqz v0, :cond_2

    new-instance v0, Lhh0/b;

    check-cast p1, Lsharechat/feature/user/followRequest/u$a;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/u$a;->a()Lyj0/a;

    move-result-object p1

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$p;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$p;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-direct {v0, p1, v1}, Lhh0/b;-><init>(Lyj0/a;Lr00/a;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lsharechat/feature/user/followRequest/u$b;

    if-eqz v0, :cond_3

    new-instance v0, Lhh0/c;

    invoke-direct {v0}, Lhh0/c;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lsharechat/feature/user/followRequest/u$c;

    if-eqz v0, :cond_4

    new-instance v0, Lhh0/e;

    check-cast p1, Lsharechat/feature/user/followRequest/u$c;

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/u$c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$q;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$q;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-direct {v0, p1, v1}, Lhh0/e;-><init>(Ljava/lang/String;Lr00/a;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lsharechat/feature/user/followRequest/r$b;

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->My()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->E(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;ZILjava/lang/Object;)V

    .line 13
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Oy()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->z()V

    .line 14
    :cond_6
    new-instance v0, Lsharechat/feature/user/followRequest/b;

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Oy()Z

    move-result p1

    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->My()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lsharechat/feature/user/followRequest/b;-><init>(ZZ)V

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Lsharechat/feature/user/followRequest/r$a;

    if-eqz v0, :cond_8

    new-instance v0, Lsharechat/feature/user/followRequest/a;

    invoke-direct {v0}, Lsharechat/feature/user/followRequest/a;-><init>()V

    goto :goto_0

    .line 16
    :cond_8
    instance-of p1, p1, Lsharechat/feature/user/followRequest/r$e;

    if-eqz p1, :cond_9

    new-instance v0, Lsharechat/feature/user/followRequest/w;

    .line 17
    new-instance p1, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;

    invoke-direct {p1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$r;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    .line 18
    invoke-direct {v0, p1}, Lsharechat/feature/user/followRequest/w;-><init>(Lr00/a;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final ez(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/feature/user/followRequest/u;",
            ">;)",
            "Lkotlin/sequences/h<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    .line 2
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestFragment$s;

    invoke-direct {v0, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$s;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Sy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ty(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ky()Lkh0/d;

    move-result-object v1

    iget-object v1, v1, Lkh0/d;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ny()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;

    invoke-direct {v3, v0, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;-><init>(Lcom/xwray/groupie/g;Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-virtual {v1, v2, v3}, Lin/mohalla/base/state/d;->y(Landroidx/lifecycle/x;Lr00/l;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Qy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic ty(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lsharechat/feature/user/followRequest/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Iy(Lsharechat/feature/user/followRequest/t;)V

    return-void
.end method

.method public static final synthetic uy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ly()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ny()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xy(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Oy()Z

    move-result p0

    return p0
.end method

.method public static final synthetic yy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lsharechat/model/profile/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Uy(Lsharechat/model/profile/a;)V

    return-void
.end method

.method public static final synthetic zy(Lsharechat/feature/user/followRequest/FollowRequestFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->o:Z

    return-void
.end method


# virtual methods
.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->k:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cz(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsharechat/feature/user/followRequest/FollowRequestFragment$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$m;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Hy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Jy()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->C()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->setUpRecyclerView()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ry()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->My()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0, p2}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->az(Lsharechat/feature/user/followRequest/FollowRequestFragment;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Ny()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v1, Lsharechat/feature/user/followRequest/j;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/j;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestFragment$c;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/user/followRequest/FollowRequestFragment$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method
