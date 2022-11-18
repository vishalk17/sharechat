.class public final Lwx0/b;
.super Lr60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx0/b$a;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public final g:Lwx0/e;

.field public final h:Z

.field public i:Z

.field public j:Lwx0/h;

.field public k:Lwx0/c;

.field public final l:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public o:Z

.field public p:Lia0/a;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llv1/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx0/b$a;-><init>(Lep0/k;)V

    const/4 v0, -0x1

    .line 1
    sput v0, Lwx0/b;->t:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lwx0/b;->u:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lwx0/b;->v:I

    return-void
.end method

.method public constructor <init>(Lwx0/e;ZLwx0/h;Lwx0/c;Ldp0/a;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    .line 1
    sget-object p5, Lwx0/a;->b:Lwx0/a;

    :cond_2
    const-string p6, "mSelectedListener"

    .line 2
    invoke-static {p1, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "headerViewImp"

    invoke-static {p5, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lr60/a;-><init>()V

    .line 4
    iput-object p1, p0, Lwx0/b;->g:Lwx0/e;

    .line 5
    iput-boolean p2, p0, Lwx0/b;->h:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lwx0/b;->i:Z

    .line 7
    iput-object p3, p0, Lwx0/b;->j:Lwx0/h;

    .line 8
    iput-object p4, p0, Lwx0/b;->k:Lwx0/c;

    .line 9
    iput-object p5, p0, Lwx0/b;->l:Ldp0/a;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lwx0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwx0/b;->n:Z

    .line 2
    iput-boolean v0, p0, Lwx0/b;->r:Z

    .line 3
    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwx0/b;->n:Z

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lr60/a;->b:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 4
    iget p1, p0, Lr60/a;->b:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwx0/b;->o:Z

    .line 2
    iget p1, p0, Lr60/a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 4
    iget p1, p0, Lr60/a;->b:I

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr60/a;->getItemCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lr60/a;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Ljava/lang/String;)I
    .locals 5

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv1/e;

    .line 3
    invoke-virtual {v4}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    .line 4
    iget-object p1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-ne v3, v1, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean p1, p0, Lr60/a;->d:Z

    if-eqz p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method

.method public final F(Ljava/util/Set;)V
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/e;

    .line 4
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

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
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

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
    iget-object v1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    const-string v2, "position"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lr60/a;->d:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 12
    invoke-virtual {p0}, Lr60/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx0/b;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lwx0/b;->r:Z

    .line 3
    :cond_0
    iput p1, p0, Lwx0/b;->s:I

    .line 4
    invoke-virtual {p0}, Lwx0/b;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_1

    .line 5
    :cond_1
    iput p1, p0, Lwx0/b;->s:I

    .line 6
    iget-boolean p1, p0, Lwx0/b;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwx0/b;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwx0/b;->t()I

    move-result p1

    sub-int/2addr p1, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lwx0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx0/b;->l:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr60/a;->c:Landroid/view/View;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx0/b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwx0/b;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwx0/b;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwx0/b;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lwx0/b;->v:I

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lwx0/b;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwx0/b;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget p1, Lwx0/b;->v:I

    return p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lwx0/b;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwx0/b;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 5
    sget p1, Lwx0/b;->t:I

    return p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lwx0/b;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 7
    sget p1, Lwx0/b;->t:I

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lwx0/b;->u:I

    :goto_0
    return p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx0/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lwx0/b;->r:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lqy0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lqy0/b;

    iget-object v0, p0, Lwx0/b;->g:Lwx0/e;

    iget-object v3, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/e;

    const-string v4, "listener"

    .line 3
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "model"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v3, p1, Lqy0/b;->l:Llv1/e;

    .line 5
    iput-object v0, p1, Lqy0/b;->k:Lwx0/e;

    .line 6
    iget-object v0, p1, Lqy0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Llv1/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lqy0/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Llv1/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3}, Llv1/e;->g()J

    move-result-wide v4

    const/16 v0, 0x8

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 9
    iget-object v4, p1, Lqy0/b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v4, p1, Lqy0/b;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3}, Llv1/e;->g()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x3

    .line 12
    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p1, Lqy0/b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v4, p1, Lqy0/b;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Llv1/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3}, Llv1/e;->h()I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    iget-object v0, p1, Lqy0/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lqy0/b;->i:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p1, Lqy0/b;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p1, Lqy0/b;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-boolean v0, p1, Lqy0/b;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqy0/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    iget-object v0, p1, Lqy0/b;->l:Llv1/e;

    const-string v3, "mChatListData"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 22
    iget-boolean v0, v0, Llv1/e;->j:Z

    .line 23
    invoke-virtual {p1, v0}, Lqy0/b;->i7(Z)V

    .line 24
    iget-object v0, p1, Lqy0/b;->l:Llv1/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llv1/e;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lqy0/b;->l:Llv1/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llv1/e;->f()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 25
    iget-object p1, p1, Lqy0/b;->h:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_chat_delivered_grey_16dp:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_5
    :goto_2
    iget-object v0, p1, Lqy0/b;->l:Llv1/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llv1/e;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lqy0/b;->l:Llv1/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llv1/e;->f()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v3

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 28
    iget-object p1, p1, Lqy0/b;->h:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_chat_read_16dp:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_8
    :goto_3
    iget-object p1, p1, Lqy0/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    :goto_4
    iget-object p1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv1/e;

    .line 32
    iget-boolean p1, p1, Llv1/e;->k:Z

    if-nez p1, :cond_e

    .line 33
    iget-object p1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv1/e;

    .line 34
    iput-boolean v1, p1, Llv1/e;->k:Z

    .line 35
    iget-object p1, p0, Lwx0/b;->k:Lwx0/c;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Lwx0/c;->hg(I)V

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_c
    instance-of p2, p1, Lqy0/c;

    if-eqz p2, :cond_d

    .line 40
    check-cast p1, Lqy0/c;

    iget-boolean p2, p0, Lwx0/b;->o:Z

    .line 41
    iput-object p0, p1, Lqy0/c;->e:Lwx0/b;

    .line 42
    invoke-virtual {p1, p2}, Lqy0/c;->h7(Z)V

    goto :goto_5

    .line 43
    :cond_d
    instance-of p2, p1, Lqy0/a;

    if-eqz p2, :cond_e

    .line 44
    check-cast p1, Lqy0/a;

    iget p2, p0, Lwx0/b;->s:I

    .line 45
    iget-object p1, p1, Lqy0/a;->a:Ldy0/n;

    iget-object v0, p1, Ldy0/n;->c:Landroid/widget/TextView;

    .line 46
    iget-object p1, p1, Ldy0/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "binding.root.context"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$string;->hidden_count:I

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v3, v1}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lwx0/b;->u:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    sget p2, Lsharechat/feature/chat/R$layout;->item_chat_list_user:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "mInflater.inflate(R.layo\u2026list_user, parent, false)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lqy0/b;

    iget-boolean v0, p0, Lwx0/b;->h:Z

    iget-object v1, p0, Lwx0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lwx0/b;->i:Z

    invoke-direct {p2, p1, v0, v1, v2}, Lqy0/b;-><init>(Landroid/view/View;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lwx0/b;->t:I

    if-ne p2, v0, :cond_1

    .line 6
    sget-object p2, Lqy0/c;->g:Lqy0/c$a;

    invoke-virtual {p2, p1}, Lqy0/c$a;->a(Landroid/view/ViewGroup;)Lqy0/c;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lwx0/b;->v:I

    if-ne p2, v0, :cond_3

    .line 8
    sget-object p2, Lqy0/a;->b:Lqy0/a$a;

    iget-object v0, p0, Lwx0/b;->j:Lwx0/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    sget v1, Lsharechat/feature/chat/R$layout;->item_chat_list_footer_archive:I

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lsharechat/feature/chat/R$id;->textView:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13
    new-instance p2, Ldy0/n;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1}, Ldy0/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 14
    new-instance p1, Lqy0/a;

    invoke-direct {p1, p2, v0}, Lqy0/a;-><init>(Ldy0/n;Lwx0/h;)V

    move-object p2, p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_3
    new-instance p2, Lna0/a;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lna0/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llv1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwx0/b;->I(Z)V

    .line 2
    iget-object v1, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lwx0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/e;

    .line 4
    iget-boolean v4, v3, Llv1/e;->j:Z

    if-eqz v4, :cond_1

    .line 5
    iput-boolean v0, v3, Llv1/e;->j:Z

    .line 6
    iget-boolean v3, p0, Lr60/a;->d:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
