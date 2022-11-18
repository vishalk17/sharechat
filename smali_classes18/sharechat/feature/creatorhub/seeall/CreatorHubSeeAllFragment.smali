.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;
.super Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BindingFragment<",
        "Lec0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;


# instance fields
.field protected g:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:I

.field private final j:Li00/i;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Leq0/e$c;

.field private p:Los/l;

.field private final q:Li00/i;

.field private final r:Li00/i;

.field protected s:Lft/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->t:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;-><init>()V

    .line 2
    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_creator_hub_see_all:I

    iput v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->i:I

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$h;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$h;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->j:Li00/i;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->m:Ljava/lang/String;

    .line 8
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$e;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->q:Li00/i;

    .line 9
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$d;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Li00/i;

    return-void
.end method

.method private final Ay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final By()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Cy(Lec0/o;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p1, p1, Lec0/o;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final Dy()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    return-object v0
.end method

.method private final Ey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Dy()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->l:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->o:Leq0/e$c;

    const-string v3, "creatorHubHome"

    const-string v4, "clicked"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->H(Ljava/lang/String;Leq0/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "creatorHubHome"

    .line 2
    invoke-direct {p0, p3, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Gy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$b;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :goto_0
    return-void
.end method

.method static synthetic Fy(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Ey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Gy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
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

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final Hy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Dy()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->l:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->m:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Jy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->l:Ljava/lang/String;

    .line 2
    sget-object v1, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    invoke-virtual {v1}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lec0/o;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lec0/o;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    sget v2, Lsharechat/feature/creatorhub/R$color;->dark_primary:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Leq0/g;->ARTICLES:Leq0/g;

    invoke-virtual {v1}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/o;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->By()I

    move-result v2

    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->By()I

    move-result v3

    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->By()I

    move-result v4

    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Ay()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 8
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    sget v3, Lsharechat/feature/creatorhub/R$color;->system_bg:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    :cond_4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 12
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final Ky(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->l:Ljava/lang/String;

    sget-object v1, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    invoke-virtual {v1}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;

    invoke-direct {v1, v0, p1, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    iput-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->p:Los/l;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final Ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->l:Ljava/lang/String;

    .line 2
    sget-object v1, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    invoke-virtual {v1}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/o;->C:Landroidx/databinding/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Leq0/g;->EVENTS_CARD:Leq0/g;

    invoke-virtual {v1}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/o;->D:Landroidx/databinding/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/o;->B:Landroidx/databinding/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lec0/o;->A:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lec0/o;->A:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->n()V

    :cond_4
    return-void
.end method

.method private final My()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/o;->A:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/o;->A:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/base/BindingFragment;->ny()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/o;->A:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->o()V

    :cond_2
    return-void
.end method

.method private final Ny(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Dy()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$i;

    invoke-direct {v2, v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$i;-><init>(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-virtual {p1, v1, v2}, Lin/mohalla/base/state/d;->y(Landroidx/lifecycle/x;Lr00/l;)V

    return-void
.end method

.method private final Oy(Llc0/b0;)Lcom/xwray/groupie/f;
    .locals 3

    .line 1
    instance-of v0, p1, Llc0/b0$c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->My()V

    .line 3
    :cond_0
    instance-of v1, p1, Llc0/f$h;

    if-eqz v1, :cond_1

    new-instance v0, Lsharechat/feature/creatorhub/items/n0;

    move-object v1, p1

    check-cast v1, Llc0/f$h;

    invoke-virtual {v1}, Llc0/f$h;->a()Leq0/e$t;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Llc0/b0;)V

    invoke-direct {v0, v1, v2}, Lsharechat/feature/creatorhub/items/n0;-><init>(Leq0/e$t;Lr00/r;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Llc0/f$b;

    if-eqz v1, :cond_2

    new-instance v0, Lsharechat/feature/creatorhub/items/c;

    move-object v1, p1

    check-cast v1, Llc0/f$b;

    invoke-virtual {v1}, Llc0/f$b;->a()Leq0/e$s;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$k;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$k;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Llc0/b0;)V

    invoke-direct {v0, v1, v2}, Lsharechat/feature/creatorhub/items/c;-><init>(Leq0/e$s;Lr00/r;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Llc0/f$i;

    if-eqz v1, :cond_3

    new-instance v0, Lsharechat/feature/creatorhub/items/p;

    move-object v1, p1

    check-cast v1, Llc0/f$i;

    invoke-virtual {v1}, Llc0/f$i;->a()Leq0/e$m;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$l;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$l;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Llc0/b0;)V

    invoke-direct {v0, v1, v2}, Lsharechat/feature/creatorhub/items/p;-><init>(Leq0/e$m;Lr00/p;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Ly()V

    .line 7
    new-instance v0, Lsharechat/feature/creatorhub/items/f0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/f0;-><init>()V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Llc0/b0$b;

    if-eqz v0, :cond_5

    new-instance v0, Lsharechat/feature/creatorhub/items/f0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/f0;-><init>()V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Llc0/b0$a;

    if-eqz v0, :cond_6

    new-instance v0, Lsharechat/feature/creatorhub/items/u;

    check-cast p1, Llc0/b0$a;

    invoke-virtual {p1}, Llc0/b0$a;->a()Lyj0/a;

    move-result-object p1

    new-instance v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$m;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$m;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/u;-><init>(Lyj0/a;Lr00/a;)V

    goto :goto_0

    .line 10
    :cond_6
    new-instance v0, Lsharechat/feature/creatorhub/items/g0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/g0;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final Py(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/b0;",
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
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$n;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$n;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic uy(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Ey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Hy()V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Llc0/b0;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Oy(Llc0/b0;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xy(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Ljava/util/List;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Py(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Iy(Lec0/o;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Cy(Lec0/o;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "subType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "favouriteGenre"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_1
    iput-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "eventAttr"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->zy()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Leq0/e$c;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0/e$c;

    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->o:Leq0/e$c;

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Cy(Lec0/o;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p0, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Ky(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Jy()V

    .line 9
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Cy(Lec0/o;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Ny(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Hy()V

    return-void
.end method

.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->g:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public my()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->i:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->p:Los/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lec0/o;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Iy(Lec0/o;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final yy()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->s:Lft/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zy()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->h:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
