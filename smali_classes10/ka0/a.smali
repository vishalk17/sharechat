.class public final Lka0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Lka0/b$a;

.field public d:Landroidx/recyclerview/widget/g0;

.field public e:Landroidx/recyclerview/widget/f0;

.field public f:Z

.field public g:Z

.field public final h:Lka0/a$a;


# direct methods
.method public constructor <init>(IZLka0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lka0/a;->a:I

    .line 3
    iput-boolean p2, p0, Lka0/a;->b:Z

    .line 4
    iput-object p3, p0, Lka0/a;->c:Lka0/b$a;

    .line 5
    new-instance p2, Lka0/a$a;

    invoke-direct {p2, p0}, Lka0/a$a;-><init>(Lka0/a;)V

    iput-object p2, p0, Lka0/a;->h:Lka0/a$a;

    const p2, 0x800003

    if-eq p1, p2, :cond_1

    const p2, 0x800005

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka0/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lka0/a;->b(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/h0;->g()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka0/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lka0/a;->a(Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/h0;->k()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    .line 6
    :goto_0
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v5

    .line 10
    iget-boolean v6, p0, Lka0/a;->f:Z

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/h0;->l()I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v6, p2

    if-nez v2, :cond_4

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 15
    :cond_4
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v6, p2

    if-lez p2, :cond_6

    if-nez v4, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget-boolean p2, p0, Lka0/a;->b:Z

    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    add-int/2addr v0, v3

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_9
    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v1

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    .line 6
    :goto_0
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v5

    .line 10
    iget-boolean v6, p0, Lka0/a;->f:Z

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/h0;->l()I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->e(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v6, p2

    if-nez v2, :cond_4

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne p2, v7, :cond_5

    goto :goto_3

    .line 15
    :cond_4
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v6, p2

    if-lez p2, :cond_6

    if-nez v4, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget-boolean p2, p0, Lka0/a;->b:Z

    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    sub-int/2addr v0, v3

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_9
    add-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v1

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/a;->e:Landroidx/recyclerview/widget/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    iput-object v0, p0, Lka0/a;->e:Landroidx/recyclerview/widget/f0;

    .line 4
    :cond_0
    iget-object p1, p0, Lka0/a;->e:Landroidx/recyclerview/widget/f0;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/a;->d:Landroidx/recyclerview/widget/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    iput-object v0, p0, Lka0/a;->d:Landroidx/recyclerview/widget/g0;

    .line 4
    :cond_0
    iget-object p1, p0, Lka0/a;->d:Landroidx/recyclerview/widget/g0;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method
