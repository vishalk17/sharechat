.class public final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public h:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/l0;->b:Landroidx/recyclerview/widget/l0$a;

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/l0$a;

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/l0$a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-interface {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 14
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_5

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s0;->f(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 21
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->resetInternal()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->f()V

    return-void
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/t$b;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/t$b;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/t$b;->d:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->unScrap()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-eqz v2, :cond_7

    if-lez v3, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/t$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 14
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/t$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/t$b;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/t$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    add-int/2addr v3, v1

    .line 17
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_3
    const/4 v2, 0x0

    move v2, v1

    const/4 v1, 0x0

    .line 19
    :goto_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/s0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/s0;->f(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 21
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 23
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 31
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    .line 9
    :cond_3
    invoke-virtual {p1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 13
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_42

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v2

    if-ge v1, v2, :cond_42

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 5
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_1

    .line 7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 10
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 11
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    .line 13
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 15
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1a

    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    .line 17
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_8

    .line 19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 21
    :cond_9
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    .line 22
    iget-object v8, v7, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    .line 23
    iget-object v10, v7, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 24
    iget-object v11, v7, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    check-cast v11, Landroidx/recyclerview/widget/j0;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_a

    .line 27
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_a

    .line 28
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 29
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    .line 30
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    .line 31
    iget-object v9, v8, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/h$b;

    check-cast v9, Landroidx/recyclerview/widget/j0;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/j0;->c(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 32
    iget-object v11, v8, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/h$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 33
    iget-object v11, v8, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/h$a;->a(I)V

    .line 34
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/h;->m(Landroid/view/View;)Z

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    .line 36
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/h;->c(I)V

    .line 37
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroid/view/View;)V

    const/16 v8, 0x2020

    .line 38
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    goto/16 :goto_a

    .line 39
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_f
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_11

    .line 45
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 46
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_10

    .line 47
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_10

    .line 48
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1a

    .line 49
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 50
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 51
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    goto :goto_d

    .line 52
    :cond_12
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    if-ltz v8, :cond_19

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 53
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 54
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v9, :cond_13

    .line 55
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result v8

    .line 56
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v9

    if-eq v8, v9, :cond_13

    goto :goto_b

    .line 57
    :cond_13
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 58
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_18

    const/4 v8, 0x4

    .line 59
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 60
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 61
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 62
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->unScrap()V

    goto :goto_e

    .line 63
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 64
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 65
    :cond_17
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    move-object v7, v4

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    goto :goto_f

    .line 66
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_f
    const-wide v8, 0x7fffffffffffffffL

    if-nez v7, :cond_30

    .line 69
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 70
    invoke-virtual {v12, v1, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v12

    if-ltz v12, :cond_2f

    .line 71
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v13

    if-ge v12, v13, :cond_2f

    .line 72
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result v13

    .line 73
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 74
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v14

    .line 75
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1e

    .line 76
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 77
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v16

    cmp-long v11, v16, v14

    if-nez v11, :cond_1d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 78
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v11

    if-ne v13, v11, :cond_1c

    .line 79
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 80
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 81
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 82
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    const/16 v7, 0xe

    .line 83
    invoke-virtual {v10, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->setFlags(II)V

    :cond_1b
    move-object v7, v10

    goto :goto_13

    .line 84
    :cond_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 86
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 87
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    .line 88
    iput-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 89
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 91
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    const/16 v3, 0x20

    goto :goto_10

    .line 92
    :cond_1e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_21

    .line 93
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 94
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v10

    cmp-long v16, v10, v14

    if-nez v16, :cond_20

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_20

    .line 95
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v10

    if-ne v13, v10, :cond_1f

    .line 96
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 97
    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    goto :goto_12

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_21
    :goto_12
    move-object v7, v4

    :goto_13
    if-eqz v7, :cond_22

    .line 98
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    const/4 v2, 0x1

    :cond_22
    if-nez v7, :cond_25

    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v3, :cond_25

    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 101
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 102
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_14

    .line 103
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 104
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 109
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 110
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_14
    if-nez v7, :cond_29

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v3

    .line 114
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$t$a;

    if-eqz v3, :cond_27

    .line 115
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    .line 116
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_15
    if-ltz v7, :cond_27

    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->isAttachedToTransitionOverlay()Z

    move-result v6

    if-nez v6, :cond_26

    .line 119
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_16

    :cond_26
    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    :cond_27
    move-object v3, v4

    :goto_16
    if-eqz v3, :cond_28

    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->resetInternal()V

    .line 121
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->j1:[I

    :cond_28
    move-object v7, v3

    :cond_29
    if-nez v7, :cond_30

    .line 122
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    cmp-long v3, p2, v8

    if-eqz v3, :cond_2c

    .line 123
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 124
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v3

    iget-wide v10, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-eqz v3, :cond_2b

    add-long/2addr v10, v6

    cmp-long v3, v10, p2

    if-gez v3, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v3, :cond_2c

    return-object v4

    .line 125
    :cond_2c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v10, v3, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    .line 126
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-eqz v10, :cond_2d

    .line 127
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 128
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 129
    :cond_2d
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 130
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    sub-long/2addr v10, v6

    .line 131
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v6

    .line 132
    iget-wide v12, v6, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_2e

    goto :goto_19

    :cond_2e
    const-wide/16 v14, 0x4

    .line 133
    div-long/2addr v12, v14

    const-wide/16 v16, 0x3

    mul-long v12, v12, v16

    div-long/2addr v10, v14

    add-long/2addr v10, v12

    .line 134
    :goto_19
    iput-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    move-object v7, v3

    goto :goto_1a

    .line 135
    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    .line 136
    invoke-static {v3, v1, v4, v12, v5}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_1a
    if-eqz v2, :cond_31

    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 142
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    .line 143
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 144
    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->setFlags(II)V

    .line 145
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    if-eqz v3, :cond_31

    .line 146
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 147
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 148
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 149
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$k;->m(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v3

    .line 150
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    .line 151
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 152
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v3, :cond_32

    .line 153
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isBound()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 154
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPreLayoutPosition:I

    goto :goto_1d

    .line 155
    :cond_32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isBound()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->needsUpdate()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 156
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 157
    invoke-virtual {v3, v1, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    .line 158
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 159
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v4

    .line 161
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    cmp-long v6, p2, v8

    if-eqz v6, :cond_37

    .line 162
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 163
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v4

    iget-wide v8, v4, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-eqz v4, :cond_35

    add-long/2addr v8, v10

    cmp-long v4, v8, p2

    if-gez v4, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_37

    :cond_36
    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_21

    .line 164
    :cond_37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 165
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 166
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v8

    sub-long/2addr v3, v10

    .line 167
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v6

    .line 168
    iget-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_38

    goto :goto_1e

    :cond_38
    const-wide/16 v10, 0x4

    .line 169
    div-long/2addr v8, v10

    const-wide/16 v12, 0x3

    mul-long v8, v8, v12

    div-long/2addr v3, v10

    add-long/2addr v3, v8

    .line 170
    :goto_1e
    iput-wide v3, v6, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_3d

    .line 173
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 174
    sget-object v4, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 175
    invoke-static {v3}, Lv4/d0$d;->c(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_3a

    const/4 v4, 0x1

    .line 176
    invoke-static {v3, v4}, Lv4/d0$d;->s(Landroid/view/View;I)V

    .line 177
    :cond_3a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/l0;

    if-nez v4, :cond_3b

    goto :goto_20

    .line 178
    :cond_3b
    iget-object v4, v4, Landroidx/recyclerview/widget/l0;->b:Landroidx/recyclerview/widget/l0$a;

    .line 179
    instance-of v6, v4, Landroidx/recyclerview/widget/l0$a;

    if-eqz v6, :cond_3c

    .line 180
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v3}, Lv4/d0;->g(Landroid/view/View;)Lv4/a;

    move-result-object v6

    if-eqz v6, :cond_3c

    if-eq v6, v4, :cond_3c

    .line 182
    iget-object v8, v4, Landroidx/recyclerview/widget/l0$a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3c
    invoke-static {v3, v4}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    .line 184
    :cond_3d
    :goto_20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 185
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v3, :cond_3e

    .line 186
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->mPreLayoutPosition:I

    :cond_3e
    const/4 v1, 0x1

    .line 187
    :goto_21
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3f

    .line 188
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 189
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    .line 190
    :cond_3f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 191
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 192
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    .line 193
    :cond_40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 194
    :goto_22
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v2, :cond_41

    if-eqz v1, :cond_41

    const/4 v5, 0x1

    .line 195
    :cond_41
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$o;->e:Z

    return-object v7

    .line 196
    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    .line 197
    invoke-static {v3, v1, v4, v1, v5}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
