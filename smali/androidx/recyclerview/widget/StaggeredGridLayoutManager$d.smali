.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:I

    if-ne v1, v2, :cond_1

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    :goto_0
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 4
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    :goto_0
    sub-int/2addr v2, v1

    .line 10
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(IIZZZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->g()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq p1, p2, :cond_9

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 4
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v6

    .line 5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-lt v6, v0, :cond_8

    if-gt v7, v1, :cond_8

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-lt v6, v0, :cond_7

    if-le v7, v1, :cond_8

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    add-int/2addr p1, v4

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final h(II)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(IIZZZ)I

    move-result p1

    return p1
.end method

.method public final i(IIZ)I
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(IIZZZ)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    return p1
.end method

.method public final k(II)Landroid/view/View;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final l(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return-object p1
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c()V

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    return p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 8
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 5
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 8
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    :cond_2
    return-void
.end method
