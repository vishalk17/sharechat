.class public abstract Ldr/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/a$a;,
        Ldr/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    const v0, 0x7fffffff

    .line 1
    sput v0, Ldr/a;->f:I

    const v0, 0x7ffffffe

    .line 2
    sput v0, Ldr/a;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method protected abstract B()I
.end method

.method protected final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final D()I
    .locals 1

    .line 1
    iget v0, p0, Ldr/a;->b:I

    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldr/a;->e:Z

    return v0
.end method

.method protected F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected G(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end method

.method public final I(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Ldr/a;->e:Z

    .line 3
    iput-object p1, p0, Ldr/a;->c:Landroid/view/View;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 5
    invoke-virtual {p0}, Ldr/a;->B()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 8
    invoke-virtual {p0}, Ldr/a;->B()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :goto_1
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldr/a;->B()I

    move-result v0

    iput v0, p0, Ldr/a;->b:I

    .line 2
    iget-object v1, p0, Ldr/a;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Ldr/a;->b:I

    .line 4
    :cond_0
    iget-object v0, p0, Ldr/a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Ldr/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldr/a;->b:I

    .line 6
    :cond_1
    iget v0, p0, Ldr/a;->b:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Ldr/a;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Ldr/a;->g:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    sget p1, Ldr/a;->f:I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Ldr/a;->A(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ldr/a;->A(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldr/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Ldr/a;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ldr/a;->J(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Ldr/a;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldr/a;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldr/a;->G(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldr/a;->f:I

    if-ne p2, v0, :cond_0

    new-instance p1, Ldr/a$b;

    invoke-virtual {p0}, Ldr/a;->z()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ldr/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ldr/a;->g:I

    if-ne p2, v0, :cond_1

    new-instance p1, Ldr/a$b;

    iget-object p2, p0, Ldr/a;->d:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ldr/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldr/a;->H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method
