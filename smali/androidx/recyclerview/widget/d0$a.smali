.class public final Landroidx/recyclerview/widget/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/d0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/d0;->e:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result v0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result v0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget v1, v0, Landroidx/recyclerview/widget/d0;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/d0;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result v0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget p2, p1, Landroidx/recyclerview/widget/d0;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast p1, Landroidx/recyclerview/widget/j;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->b()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result v0

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget v1, v0, Landroidx/recyclerview/widget/d0;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/d0;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result v0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget p2, p1, Landroidx/recyclerview/widget/d0;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast p1, Landroidx/recyclerview/widget/j;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0$a;->a:Landroidx/recyclerview/widget/d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/d0$b;

    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->b()V

    return-void
.end method
