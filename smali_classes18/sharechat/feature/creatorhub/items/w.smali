.class public final Lsharechat/feature/creatorhub/items/w;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/j1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/d0$b;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/d0$b;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/d0$b;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_genre_list:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/w;->i:Lr00/l;

    .line 2
    new-instance p2, Lcom/xwray/groupie/g;

    invoke-direct {p2}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/w;->j:Lcom/xwray/groupie/g;

    .line 3
    invoke-virtual {p1}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/w;->R(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/w;Leq0/v$d;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/w;->Q(Leq0/v$d;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/w;->S(Ljava/lang/String;)V

    return-void
.end method

.method private final Q(Leq0/v$d;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/v;

    new-instance v1, Lsharechat/feature/creatorhub/items/w$a;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/items/w$a;-><init>(Lsharechat/feature/creatorhub/items/w;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/v;-><init>(Leq0/v$d;Lr00/l;)V

    return-object v0
.end method

.method private final R(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/v$d;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/w$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/w$b;-><init>(Lsharechat/feature/creatorhub/items/w;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method private final S(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->i:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    invoke-virtual {v0}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Leq0/v$d;

    .line 5
    invoke-virtual {v3}, Leq0/v$d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lsharechat/feature/creatorhub/items/w;->k:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 6
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    invoke-virtual {v0}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/v$d;

    invoke-virtual {v0, v1}, Leq0/v$d;->d(Z)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->j:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    invoke-virtual {v0}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Leq0/v$d;

    .line 11
    invoke-virtual {v2}, Leq0/v$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v4, :cond_5

    .line 12
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    invoke-virtual {v0}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/v$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Leq0/v$d;->d(Z)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->j:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 14
    :cond_5
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/w;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/j1;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/w;->P(Lec0/j1;I)V

    return-void
.end method

.method public P(Lec0/j1;I)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lec0/j1;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsharechat/feature/creatorhub/items/w;->j:Lcom/xwray/groupie/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    invoke-virtual {p1}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Leq0/v$d;

    .line 4
    invoke-virtual {v1}, Leq0/v$d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Leq0/v$d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Leq0/v$d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lsharechat/feature/creatorhub/items/w;->k:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/w;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    check-cast p1, Lsharechat/feature/creatorhub/items/w;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/w;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/w;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    invoke-virtual {p1}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/w;->h:Llc0/d0$b;

    invoke-virtual {v0}, Llc0/d0$b;->a()Ljava/util/List;

    move-result-object v0

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
