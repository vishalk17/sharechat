.class public final Lsharechat/feature/chat/a;
.super Ldr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/a$b;
    }
.end annotation


# static fields
.field private static final t:I

.field private static final u:I

.field private static final v:I


# instance fields
.field private final h:Lsharechat/feature/chat/c;

.field private final i:Z

.field private j:Z

.field private k:Lsharechat/feature/chat/f;

.field private final l:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private o:Z

.field private p:Los/l;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim0/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    const/4 v0, -0x1

    .line 1
    sput v0, Lsharechat/feature/chat/a;->t:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lsharechat/feature/chat/a;->u:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lsharechat/feature/chat/a;->v:I

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chat/c;ZZLsharechat/feature/chat/f;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/c;",
            "ZZ",
            "Lsharechat/feature/chat/f;",
            "Lr00/a<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerViewImp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ldr/a;-><init>()V

    .line 4
    iput-object p1, p0, Lsharechat/feature/chat/a;->h:Lsharechat/feature/chat/c;

    .line 5
    iput-boolean p2, p0, Lsharechat/feature/chat/a;->i:Z

    .line 6
    iput-boolean p3, p0, Lsharechat/feature/chat/a;->j:Z

    .line 7
    iput-object p4, p0, Lsharechat/feature/chat/a;->k:Lsharechat/feature/chat/f;

    .line 8
    iput-object p5, p0, Lsharechat/feature/chat/a;->l:Lr00/a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsharechat/feature/chat/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/feature/chat/c;ZZLsharechat/feature/chat/f;Lr00/a;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Lsharechat/feature/chat/a$a;->b:Lsharechat/feature/chat/a$a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chat/a;-><init>(Lsharechat/feature/chat/c;ZZLsharechat/feature/chat/f;Lr00/a;)V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/a;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/chat/a;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/chat/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chat/a;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lsharechat/feature/chat/a;->v:I

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/chat/a;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chat/a;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget p1, Lsharechat/feature/chat/a;->v:I

    return p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lsharechat/feature/chat/a;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsharechat/feature/chat/a;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 5
    sget p1, Lsharechat/feature/chat/a;->t:I

    return p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lsharechat/feature/chat/a;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 7
    sget p1, Lsharechat/feature/chat/a;->t:I

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lsharechat/feature/chat/a;->u:I

    :goto_0
    return p1
.end method

.method protected B()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lsharechat/feature/chat/a;->r:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method protected F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lu50/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu50/d;

    iget-object v0, p0, Lsharechat/feature/chat/a;->h:Lsharechat/feature/chat/c;

    iget-object v1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim0/e;

    invoke-virtual {p1, v0, p2}, Lu50/d;->N6(Lsharechat/feature/chat/c;Lim0/e;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lu50/e;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lu50/e;

    iget-boolean p2, p0, Lsharechat/feature/chat/a;->o:Z

    invoke-virtual {p1, p0, p2}, Lu50/e;->L6(Lsharechat/feature/chat/a;Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lu50/b;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lu50/b;

    iget p2, p0, Lsharechat/feature/chat/a;->s:I

    invoke-virtual {p1, p2}, Lu50/b;->L6(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chat/a;->u:I

    if-ne p2, v1, :cond_0

    .line 3
    sget p2, Lsharechat/feature/chat/R$layout;->item_chat_list_user:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string p1, "mInflater.inflate(R.layo\u2026list_user, parent, false)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lu50/d;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lsharechat/feature/chat/a;->i:Z

    iget-object v6, p0, Lsharechat/feature/chat/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, p0, Lsharechat/feature/chat/a;->j:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lu50/d;-><init>(Landroid/view/View;ZZLjava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lsharechat/feature/chat/a;->t:I

    if-ne p2, v0, :cond_1

    .line 6
    sget-object p2, Lu50/e;->g:Lu50/e$a;

    invoke-virtual {p2, p1}, Lu50/e$a;->a(Landroid/view/ViewGroup;)Lu50/e;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lsharechat/feature/chat/a;->v:I

    if-ne p2, v0, :cond_2

    .line 8
    sget-object p2, Lu50/b;->b:Lu50/b$a;

    iget-object v0, p0, Lsharechat/feature/chat/a;->k:Lsharechat/feature/chat/f;

    invoke-virtual {p2, p1, v0}, Lu50/b$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/chat/f;)Lu50/b;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lgr/d;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lgr/d;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final L()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/chat/a;->W(Z)V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim0/e;

    .line 4
    invoke-virtual {v3}, Lim0/e;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v0}, Lim0/e;->o(Z)V

    .line 6
    invoke-virtual {p0}, Ldr/a;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/chat/a;->n:Z

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/a;->r:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chat/a;->n:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 3
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chat/a;->o:Z

    .line 2
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 3
    invoke-virtual {p0}, Ldr/a;->D()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chat/a;->s:I

    return v0
.end method

.method public final Q()Los/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/a;->p:Los/l;

    return-object v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldr/a;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Ldr/a;->E()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(Ljava/lang/String;)I
    .locals 5

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim0/e;

    .line 3
    invoke-virtual {v4}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-ne v3, v1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ldr/a;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method

.method public final T(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim0/e;

    .line 4
    invoke-virtual {v3}, Lim0/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->T(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    const-string v2, "position"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ldr/a;->E()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 11
    invoke-virtual {p0}, Ldr/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/a;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/chat/a;->r:Z

    .line 3
    :cond_0
    iput p1, p0, Lsharechat/feature/chat/a;->s:I

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/a;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_1

    .line 5
    :cond_1
    iput p1, p0, Lsharechat/feature/chat/a;->s:I

    .line 6
    iget-boolean p1, p0, Lsharechat/feature/chat/a;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/chat/a;->B()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chat/a;->B()I

    move-result p1

    sub-int/2addr p1, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final X(Los/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/a;->p:Los/l;

    return-void
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/a;->l:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldr/a;->z()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
