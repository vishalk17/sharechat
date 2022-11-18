.class public final Landroidx/recyclerview/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/u$f;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/u$f;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/u;

    iput-object p2, p0, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/u$f;

    iput p3, p0, Landroidx/recyclerview/widget/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/u$f;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/u$f;->l:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/u$f;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/u;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/u$f;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/u$f;->m:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->n:Landroidx/recyclerview/widget/u$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/v;->b:Landroidx/recyclerview/widget/u$f;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$f;->f:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, p0, Landroidx/recyclerview/widget/v;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/u$d;->m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->d:Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
