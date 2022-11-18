.class public final Lsharechat/feature/creatorhub/items/o0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/r4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$q;

.field private final i:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/r;
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

.field private final k:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final n:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroidx/recyclerview/widget/RecyclerView$u;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/f$q;Lr00/q;Lr00/r;Lr00/a;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/f$q;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
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
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBanner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSeeAll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_education_card_item_list:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->i:Lr00/q;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/o0;->j:Lr00/r;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/items/o0;->k:Lr00/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/creatorhub/items/o0;->l:Lr00/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/creatorhub/items/o0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    new-instance p2, Lcom/xwray/groupie/g;

    invoke-direct {p2}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->n:Lcom/xwray/groupie/g;

    .line 9
    new-instance p3, Lcom/xwray/groupie/g;

    invoke-direct {p3}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p3, p0, Lsharechat/feature/creatorhub/items/o0;->o:Lcom/xwray/groupie/g;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Lsharechat/feature/creatorhub/items/o0;->X(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p4

    invoke-static {p4}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Llc0/f$q;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/o0;->W(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/o0;Leq0/e$h;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/o0;->U(Leq0/e$h;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/o0;Leq0/e$t;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/o0;->V(Leq0/e$t;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/creatorhub/items/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/items/o0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->q:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/creatorhub/items/o0$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/o0$b;-><init>(Lsharechat/feature/creatorhub/items/o0;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->q:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final U(Leq0/e$h;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/p0;

    new-instance v1, Lsharechat/feature/creatorhub/items/o0$c;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/creatorhub/items/o0$c;-><init>(Lsharechat/feature/creatorhub/items/o0;Leq0/e$h;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/p0;-><init>(Leq0/e$h;Lr00/l;)V

    return-object v0
.end method

.method private final V(Leq0/e$t;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/n0;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/o0;->j:Lr00/r;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/n0;-><init>(Leq0/e$t;Lr00/r;)V

    return-object v0
.end method

.method private final W(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$t;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/o0$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/o0$d;-><init>(Lsharechat/feature/creatorhub/items/o0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method private final X(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$h;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/o0$e;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/o0$e;-><init>(Lsharechat/feature/creatorhub/items/o0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method private final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->i:Lr00/q;

    invoke-interface {v0, p1, p2, p3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    invoke-virtual {p2}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Leq0/e$h;

    .line 5
    invoke-virtual {v1}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/creatorhub/items/o0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    .line 6
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    invoke-virtual {p2}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0/e$h;

    invoke-virtual {p2, p3}, Leq0/e$h;->h(Z)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->n:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    :cond_2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    invoke-virtual {p2}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Leq0/e$h;

    .line 11
    invoke-virtual {v0}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, -0x1

    :goto_3
    if-eq p3, v2, :cond_5

    .line 12
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    invoke-virtual {p2}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0/e$h;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Leq0/e$h;->h(Z)V

    .line 13
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->n:Lcom/xwray/groupie/g;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 14
    :cond_5
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/o0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/o0;->Y(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/r4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/o0;->S(Lec0/r4;I)V

    return-void
.end method

.method public final Q()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->k:Lr00/a;

    return-object v0
.end method

.method public final R()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->l:Lr00/a;

    return-object v0
.end method

.method public S(Lec0/r4;I)V
    .locals 4

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lec0/r4;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "this.tvSeeMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/creatorhub/items/o0$a;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/o0$a;-><init>(Lsharechat/feature/creatorhub/items/o0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, v3}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    iget-object p2, p1, Lec0/r4;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    invoke-virtual {v0}, Llc0/f$q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Lec0/r4;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->n:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p2, p1, Lec0/r4;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->o:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object p2, p1, Lec0/r4;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p1, Lec0/r4;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 8
    iget-object p2, p1, Lec0/r4;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->m:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    invoke-virtual {p2}, Llc0/f$q;->d()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/e$h;

    .line 11
    invoke-virtual {v0}, Leq0/e$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/o0;->r:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lec0/r4;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "this.recyclerViewBanners"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/o0;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Lhl/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/r4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->q:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/o0;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    :cond_0
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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/o0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    check-cast p1, Lsharechat/feature/creatorhub/items/o0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/o0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/o0;->h:Llc0/f$q;

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
