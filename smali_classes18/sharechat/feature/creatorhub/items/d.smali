.class public final Lsharechat/feature/creatorhub/items/d;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq0/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final l:Z

.field private final m:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/recyclerview/widget/RecyclerView$u;

.field private p:Ljava/util/Timer;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr00/r;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/v$b;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "Z)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_banner_list:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/d;->h:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/d;->i:Lr00/r;

    .line 5
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/d;->j:Lr00/a;

    .line 6
    iput-object p4, p0, Lsharechat/feature/creatorhub/items/d;->k:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 7
    iput-boolean p5, p0, Lsharechat/feature/creatorhub/items/d;->l:Z

    .line 8
    new-instance p1, Lcom/xwray/groupie/g;

    invoke-direct {p1}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/d;->m:Lcom/xwray/groupie/g;

    .line 9
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/d;->h:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lsharechat/feature/creatorhub/items/d;->X(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lr00/r;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/items/d;-><init>(Ljava/util/List;Lr00/r;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/creatorhub/items/d;->q:I

    return p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/creatorhub/items/d;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/d;->j:Lr00/a;

    return-object p0
.end method

.method public static final synthetic Q(Lsharechat/feature/creatorhub/items/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/creatorhub/items/d;->q:I

    return-void
.end method

.method public static final synthetic R(Lsharechat/feature/creatorhub/items/d;Leq0/v$b;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/d;->W(Leq0/v$b;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/d;->p:Ljava/util/Timer;

    .line 2
    new-instance v1, Lsharechat/feature/creatorhub/items/d$a;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/items/d$a;-><init>(Lsharechat/feature/creatorhub/items/d;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private final V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/creatorhub/items/d$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/d$b;-><init>(Lsharechat/feature/creatorhub/items/d;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/d;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final W(Leq0/v$b;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/creatorhub/items/d;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsharechat/feature/creatorhub/items/z;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d;->i:Lr00/r;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/z;-><init>(Leq0/v$b;Lr00/r;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/creatorhub/items/y;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d;->i:Lr00/r;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/y;-><init>(Leq0/v$b;Lr00/r;)V

    :goto_0
    return-object v0
.end method

.method private final X(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/v$b;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/d$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/d$c;-><init>(Lsharechat/feature/creatorhub/items/d;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/d;->Y(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/j0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/d;->U(Lec0/j0;I)V

    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leq0/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public U(Lec0/j0;I)V
    .locals 6

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lec0/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->m:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    iget-object p2, p1, Lec0/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->k:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    iget-boolean p2, p0, Lsharechat/feature/creatorhub/items/d;->l:Z

    const-string v0, "this.recyclerView"

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lvj0/a;

    invoke-direct {p2}, Lvj0/a;-><init>()V

    .line 6
    sget-object v1, Lvj0/a$a;->RIGHT:Lvj0/a$a;

    invoke-virtual {p2, v1}, Lvj0/a;->j(Lvj0/a$a;)V

    .line 7
    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$color;->yellow8:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lvj0/a;->h(I)V

    .line 8
    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$color;->dark_primary:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lvj0/a;->i(I)V

    const/16 v1, 0x10

    .line 9
    invoke-virtual {p2, v1}, Lvj0/a;->k(I)V

    .line 10
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lec0/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v2, v3, v4, v5}, Lvp/d;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    iget-object p2, p1, Lec0/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-static {p2, v2, v1, v1, v2}, Lvp/d;->A(Landroid/view/View;IIII)V

    .line 13
    iget-object p2, p1, Lec0/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$color;->dark_primary:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    :cond_1
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/y;

    invoke-direct {p2}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 15
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    :goto_1
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iget-object p1, p1, Lec0/j0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/d;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/d;->S()V

    return-void
.end method

.method public Y(Lhl/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_1
    iput-object v1, p0, Lsharechat/feature/creatorhub/items/d;->p:Ljava/util/Timer;

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/d;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->h:Ljava/util/List;

    check-cast p1, Lsharechat/feature/creatorhub/items/d;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/d;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/d;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/d;->h:Ljava/util/List;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
