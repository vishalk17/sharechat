.class public abstract Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
.super Lin/mohalla/base/BindingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$a;,
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;,
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;,
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lin/mohalla/base/BindingFragment<",
        "TB;>;"
    }
.end annotation


# instance fields
.field protected c:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Liv/o;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BindingFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->h:Ljava/util/HashSet;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method

.method private final Ay(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xwray/groupie/j;

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lcom/xwray/groupie/j;

    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/e0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/g;

    :goto_0
    if-eqz v1, :cond_2

    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->LIFETIME_METRICS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/j0;

    if-eqz v1, :cond_3

    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_3

    .line 6
    :cond_3
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/y0;

    if-eqz v1, :cond_4

    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_3

    .line 7
    :cond_4
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/q;

    if-eqz v1, :cond_5

    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_3

    .line 8
    :cond_5
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/k;

    if-eqz v1, :cond_6

    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_3

    .line 9
    :cond_6
    instance-of v1, v0, Lsharechat/feature/creatorhub/items/w0;

    if-eqz v1, :cond_7

    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->TOP_POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto/16 :goto_3

    .line 10
    :cond_7
    instance-of v0, v0, Lsharechat/feature/creatorhub/items/j;

    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p1}, Lcom/xwray/groupie/j;->N6()Lcom/xwray/groupie/k;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/creatorhub/items/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lsharechat/feature/creatorhub/items/j;

    goto :goto_1

    :cond_8
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/j;->N()Leq0/x;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    const/4 p1, -0x1

    goto :goto_2

    :cond_a
    sget-object p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_2
    if-eq p1, v2, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    goto :goto_3

    .line 12
    :cond_b
    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "ZeroState"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto :goto_3

    .line 13
    :cond_c
    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v10, "ZeroState"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto :goto_3

    .line 14
    :cond_d
    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "ZeroState"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    goto :goto_3

    .line 15
    :cond_e
    new-instance p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v9, "ZeroState"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    :cond_f
    :goto_3
    return-void
.end method

.method private final Fy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->By()Lqk0/a;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lqk0/a;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Gy(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_1
    return-void
.end method

.method private final Hy(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 9

    .line 1
    new-instance v8, Liv/o;

    .line 2
    new-instance v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$f;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$f;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->e:Liv/o;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v8, p2}, Liv/o;->r(Z)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->e:Liv/o;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method private final Iy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    invoke-direct {p0, p1, v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Hy(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method private final Jy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ey()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/base/a;

    invoke-direct {v2, v0, p0}, Lsharechat/feature/creatorhub/base/a;-><init>(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Ky(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Oy(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    return-void
.end method

.method private final Ly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ey()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/base/b;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/base/b;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final My(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->g:Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->g:Ljava/lang/String;

    return-void
.end method

.method private final Ny(Leq0/d;)Lcom/xwray/groupie/f;
    .locals 4

    .line 1
    sget-object v0, Leq0/d$b;->a:Leq0/d$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lsharechat/feature/creatorhub/items/g0;

    invoke-direct {p1}, Lsharechat/feature/creatorhub/items/g0;-><init>()V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Leq0/d$a;

    if-eqz v0, :cond_1

    new-instance v0, Lsharechat/feature/creatorhub/items/u;

    check-cast p1, Leq0/d$a;

    invoke-virtual {p1}, Leq0/d$a;->a()Lyj0/a;

    move-result-object p1

    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$h;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$h;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/u;-><init>(Lyj0/a;Lr00/a;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Leq0/f$a;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lsharechat/feature/creatorhub/items/e0;

    .line 6
    check-cast p1, Leq0/f$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 7
    new-instance v2, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 8
    new-instance v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$j;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$j;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lsharechat/feature/creatorhub/items/e0;-><init>(Leq0/f$a;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/l;Lr00/a;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Leq0/f$l;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lsharechat/feature/creatorhub/items/g;

    check-cast p1, Leq0/f$l;

    invoke-virtual {p1}, Leq0/f$l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leq0/f$l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsharechat/feature/creatorhub/items/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Leq0/f$p;

    if-eqz v0, :cond_4

    new-instance v0, Lsharechat/feature/creatorhub/items/j0;

    .line 13
    check-cast p1, Leq0/f$p;

    .line 14
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$k;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$k;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 15
    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/j0;-><init>(Leq0/f$p;Lr00/a;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Leq0/f$s;

    if-eqz v0, :cond_5

    new-instance v0, Lsharechat/feature/creatorhub/items/y0;

    .line 17
    check-cast p1, Leq0/f$s;

    .line 18
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$l;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$l;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 19
    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/y0;-><init>(Leq0/f$s;Lr00/a;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of v0, p1, Leq0/f$k;

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lsharechat/feature/creatorhub/items/f;

    check-cast p1, Leq0/f$k;

    invoke-virtual {p1}, Leq0/f$k;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Leq0/f$k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leq0/f$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsharechat/feature/creatorhub/items/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Leq0/f$m;

    if-eqz v0, :cond_7

    new-instance v0, Lsharechat/feature/creatorhub/items/b;

    check-cast p1, Leq0/f$m;

    invoke-direct {v0, p1}, Lsharechat/feature/creatorhub/items/b;-><init>(Leq0/f$m;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    instance-of v0, p1, Leq0/f$j;

    if-eqz v0, :cond_8

    new-instance v0, Lsharechat/feature/creatorhub/items/q;

    .line 24
    check-cast p1, Leq0/f$j;

    .line 25
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$m;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$m;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 26
    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/q;-><init>(Leq0/f$j;Lr00/a;)V

    goto/16 :goto_0

    .line 27
    :cond_8
    instance-of v0, p1, Leq0/f$b;

    if-eqz v0, :cond_9

    new-instance v0, Lsharechat/feature/creatorhub/items/j;

    .line 28
    move-object v1, p1

    check-cast v1, Leq0/f$b;

    .line 29
    new-instance v2, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Leq0/d;)V

    .line 30
    invoke-direct {v0, v1, v2}, Lsharechat/feature/creatorhub/items/j;-><init>(Leq0/f$b;Lr00/a;)V

    goto/16 :goto_0

    .line 31
    :cond_9
    instance-of v0, p1, Leq0/f$g;

    if-eqz v0, :cond_a

    new-instance v0, Lsharechat/feature/creatorhub/items/k;

    .line 32
    check-cast p1, Leq0/f$g;

    .line 33
    new-instance v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$o;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$o;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 34
    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/k;-><init>(Leq0/f$g;Lr00/a;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    instance-of v0, p1, Leq0/f$q;

    if-eqz v0, :cond_b

    new-instance v0, Lsharechat/feature/creatorhub/items/w0;

    .line 36
    check-cast p1, Leq0/f$q;

    iget-object v1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 37
    new-instance v2, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$p;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$p;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 38
    new-instance v3, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$g;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$g;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 39
    invoke-direct {v0, p1, v1, v2, v3}, Lsharechat/feature/creatorhub/items/w0;-><init>(Leq0/f$q;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Lr00/a;)V

    goto/16 :goto_0

    .line 40
    :cond_b
    new-instance p1, Lsharechat/feature/creatorhub/items/g0;

    invoke-direct {p1}, Lsharechat/feature/creatorhub/items/g0;-><init>()V

    :goto_1
    return-object p1
.end method

.method private final Ok()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$e;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final Oy(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Leq0/d;",
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
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$q;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$q;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qy(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ky(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->My(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Li00/o;)V

    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ay(I)V

    return-void
.end method

.method public static final synthetic ty(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ok()V

    return-void
.end method

.method public static final synthetic uy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Fy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->f:Z

    return p0
.end method

.method public static final synthetic wy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Gy(I)V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->f:Z

    return-void
.end method

.method public static final synthetic yy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Leq0/d;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ny(Leq0/d;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method private final zy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->By()Lqk0/a;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lqk0/a;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final By()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->c:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Cy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->i:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAppNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Dy(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation
.end method

.method public abstract Ey()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->e:Liv/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Dy(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Dy(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p0, p2}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Iy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Dy(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Jy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ly()V

    return-void
.end method
