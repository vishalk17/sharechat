.class public final Lsharechat/feature/creatorhub/items/r0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/j5;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$s;

.field private final i:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Leq0/e$w;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/u<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final l:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/f$s;Lr00/p;Lr00/u;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/f$s;",
            "Lr00/p<",
            "-",
            "Leq0/e$w;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/u<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    const-string v0, "recyclerViewPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->spotlight_card_item_list:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->i:Lr00/p;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/r0;->j:Lr00/u;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/items/r0;->k:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    new-instance p2, Lcom/xwray/groupie/g;

    invoke-direct {p2}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->l:Lcom/xwray/groupie/g;

    .line 7
    new-instance p3, Lcom/xwray/groupie/g;

    invoke-direct {p3}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p3, p0, Lsharechat/feature/creatorhub/items/r0;->m:Lcom/xwray/groupie/g;

    .line 8
    invoke-virtual {p1}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Lsharechat/feature/creatorhub/items/r0;->W(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p4

    invoke-static {p4}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Llc0/f$s;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/r0;->V(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/r0;Leq0/e$u;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/r0;->T(Leq0/e$u;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/r0;Leq0/e$w;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/r0;->U(Leq0/e$w;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/creatorhub/items/r0;Leq0/e$w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/creatorhub/items/r0;->X(Leq0/e$w;I)V

    return-void
.end method

.method private final Q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {v0}, Llc0/f$s;->c()Ljava/util/List;

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

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/e$u;

    .line 5
    invoke-virtual {v1}, Leq0/e$u;->c()Leq0/e$u$a;

    move-result-object v3

    sget-object v4, Leq0/e$u$a;->UNLOCKED:Leq0/e$u$a;

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v1}, Leq0/e$u;->d()Leq0/e$u$b;

    move-result-object v1

    sget-object v3, Leq0/e$u$b;->VIDEO_POST:Leq0/e$u$b;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method private final R()Leq0/e$w;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {v0}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leq0/e$w;

    .line 2
    invoke-virtual {v2}, Leq0/e$w;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Leq0/e$w;

    return-object v1
.end method

.method private final T(Leq0/e$u;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/q0;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/r0;->j:Lr00/u;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/q0;-><init>(Leq0/e$u;Lr00/u;)V

    return-object v0
.end method

.method private final U(Leq0/e$w;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/s0;

    new-instance v1, Lsharechat/feature/creatorhub/items/r0$a;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/creatorhub/items/r0$a;-><init>(Lsharechat/feature/creatorhub/items/r0;Leq0/e$w;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/s0;-><init>(Leq0/e$w;Lr00/l;)V

    return-object v0
.end method

.method private final V(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$u;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/r0$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/r0$b;-><init>(Lsharechat/feature/creatorhub/items/r0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method private final W(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$w;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/r0$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/r0$c;-><init>(Lsharechat/feature/creatorhub/items/r0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method private final X(Leq0/e$w;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->i:Lr00/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "Certificate"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Leq0/e$w;

    .line 7
    invoke-virtual {v2}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lsharechat/feature/creatorhub/items/r0;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_4

    .line 8
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0/e$w;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Leq0/e$w;->g(Ljava/lang/Boolean;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->l:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 10
    :cond_4
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Leq0/e$w;

    .line 13
    invoke-virtual {v1}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_3
    if-eq v0, v3, :cond_7

    .line 14
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0/e$w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Leq0/e$w;->g(Ljava/lang/Boolean;)V

    .line 15
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->l:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 16
    :cond_7
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/r0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/j5;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/r0;->S(Lec0/j5;I)V

    return-void
.end method

.method public S(Lec0/j5;I)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lec0/j5;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "this.tvSeeMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p2, p1, Lec0/j5;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "this.ivChevronSeeAll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p2, p1, Lec0/j5;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {v0}, Llc0/f$s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lec0/j5;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->l:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object p2, p1, Lec0/j5;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->m:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p2, p1, Lec0/j5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->k:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 8
    iget-object p2, p1, Lec0/j5;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->k:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {p2}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/e$w;

    .line 11
    invoke-virtual {v0}, Leq0/e$w;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leq0/e$w;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/r0;->n:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lec0/j5;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/r0;->Q()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/creatorhub/items/r0;->R()Leq0/e$w;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Lec0/j5;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    invoke-virtual {v0}, Llc0/f$s;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/r0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    check-cast p1, Lsharechat/feature/creatorhub/items/r0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/r0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/r0;->h:Llc0/f$s;

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
