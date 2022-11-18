.class public final Lsharechat/feature/creatorhub/items/w0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/g2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$q;

.field private final i:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/recyclerview/widget/RecyclerView$u;

.field private n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leq0/f$q;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$q;",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_top_posts:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/w0;->h:Leq0/f$q;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/w0;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/w0;->j:Lr00/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/items/w0;->k:Lr00/a;

    .line 6
    new-instance p2, Lcom/xwray/groupie/g;

    invoke-direct {p2}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/w0;->l:Lcom/xwray/groupie/g;

    .line 7
    invoke-virtual {p1}, Leq0/f$q;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/w0;->S(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/w0;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/w0;->k:Lr00/a;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/w0;Leq0/f$r;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/w0;->R(Leq0/f$r;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w0;->m:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/creatorhub/items/w0$a;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/w0$a;-><init>(Lsharechat/feature/creatorhub/items/w0;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/w0;->m:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final R(Leq0/f$r;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/v0;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/w0;->j:Lr00/a;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/v0;-><init>(Leq0/f$r;Lr00/a;)V

    return-object v0
.end method

.method private final S(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/f$r;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/w0$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/w0$b;-><init>(Lsharechat/feature/creatorhub/items/w0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/w0;->T(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/g2;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/w0;->P(Lec0/g2;I)V

    return-void
.end method

.method public P(Lec0/g2;I)V
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/w0;->h:Leq0/f$q;

    invoke-virtual {p2}, Leq0/f$q;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lec0/g2;->X(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/w0;->h:Leq0/f$q;

    invoke-virtual {p2}, Leq0/f$q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lec0/g2;->W(Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lec0/g2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w0;->l:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p2, p1, Lec0/g2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w0;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    iget-object p1, p1, Lec0/g2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "this.recyclerView"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/w0;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public T(Lhl/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/g2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w0;->m:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/w0;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method
