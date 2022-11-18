.class public final Lsharechat/feature/creatorhub/items/m0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/l4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$c;

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

.field private final k:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/recyclerview/widget/RecyclerView$v;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/f$c;Lr00/r;Lr00/a;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/f$c;",
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

    const-string v0, "articlesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSeeAll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_articles_item_list:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/m0;->h:Llc0/f$c;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m0;->i:Lr00/r;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/m0;->j:Lr00/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/items/m0;->k:Lr00/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/creatorhub/items/m0;->l:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 7
    new-instance p2, Lcom/xwray/groupie/g;

    invoke-direct {p2}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m0;->m:Lcom/xwray/groupie/g;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Llc0/f$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/m0;->T(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/m0;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/m0;->j:Lr00/a;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/m0;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/m0;->k:Lr00/a;

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/creatorhub/items/m0;Leq0/e$s;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/m0;->S(Leq0/e$s;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/feature/creatorhub/items/m0$b;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/m0$b;-><init>(Lsharechat/feature/creatorhub/items/m0;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final S(Leq0/e$s;)Lcom/xwray/groupie/f;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/m0;->i:Lr00/r;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/c;-><init>(Leq0/e$s;Lr00/r;)V

    return-object v0
.end method

.method private final T(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/e$s;",
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
    new-instance v0, Lsharechat/feature/creatorhub/items/m0$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/m0$c;-><init>(Lsharechat/feature/creatorhub/items/m0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/m0;->U(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/l4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/m0;->Q(Lec0/l4;I)V

    return-void
.end method

.method public Q(Lec0/l4;I)V
    .locals 4

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lec0/l4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "this.tvSeeMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/creatorhub/items/m0$a;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/m0$a;-><init>(Lsharechat/feature/creatorhub/items/m0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, v3}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    iget-object p2, p1, Lec0/l4;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->m:Lcom/xwray/groupie/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object p2, p1, Lec0/l4;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->l:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    iget-object p2, p1, Lec0/l4;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->h:Llc0/f$c;

    invoke-virtual {v0}, Llc0/f$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/y;

    invoke-direct {p2}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p1, Lec0/l4;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "this.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/items/m0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public U(Lhl/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/l4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/items/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/m0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->h:Llc0/f$c;

    check-cast p1, Lsharechat/feature/creatorhub/items/m0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/m0;->h:Llc0/f$c;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/m0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/m0;->h:Llc0/f$c;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/m0;->h:Llc0/f$c;

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
