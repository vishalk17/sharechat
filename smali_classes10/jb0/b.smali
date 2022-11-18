.class public final Ljb0/b;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0/b$a;
    }
.end annotation


# instance fields
.field public f:Landroidx/recyclerview/widget/g0;

.field public g:Landroidx/recyclerview/widget/f0;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Ljb0/b$b;

    invoke-direct {v0, p0}, Ljb0/b$b;-><init>(Ljb0/b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 5

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Ljb0/b;->g:Landroidx/recyclerview/widget/f0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/f0;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    iput-object v1, p0, Ljb0/b;->g:Landroidx/recyclerview/widget/f0;

    .line 5
    :cond_0
    iget-object v1, p0, Ljb0/b;->g:Landroidx/recyclerview/widget/f0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/f0;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f0;->k()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    aput v1, v0, v2

    goto :goto_2

    :cond_3
    aput v2, v0, v2

    .line 8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->s()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 9
    iget-object v1, p0, Ljb0/b;->f:Landroidx/recyclerview/widget/g0;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/g0;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    iput-object v1, p0, Ljb0/b;->f:Landroidx/recyclerview/widget/g0;

    .line 12
    :cond_4
    iget-object p1, p0, Ljb0/b;->f:Landroidx/recyclerview/widget/g0;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g0;->e(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g0;->k()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    aput v2, v0, v4

    goto :goto_3

    :cond_7
    aput v2, v0, v4

    :goto_3
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljb0/b;->g:Landroidx/recyclerview/widget/f0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iput-object v0, p0, Ljb0/b;->g:Landroidx/recyclerview/widget/f0;

    .line 6
    :cond_0
    iget-object v0, p0, Ljb0/b;->g:Landroidx/recyclerview/widget/f0;

    .line 7
    invoke-virtual {p0, p1, v0}, Ljb0/b;->m(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ljb0/b;->f:Landroidx/recyclerview/widget/g0;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    iput-object v0, p0, Ljb0/b;->f:Landroidx/recyclerview/widget/g0;

    .line 11
    :cond_2
    iget-object v0, p0, Ljb0/b;->f:Landroidx/recyclerview/widget/g0;

    .line 12
    invoke-virtual {p0, p1, v0}, Ljb0/b;->m(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a0;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/h0;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/h0;->c(Landroid/view/View;)I

    move-result v5

    if-lt v2, v5, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/h0;->b(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget p2, p0, Ljb0/b;->h:I

    if-lez p2, :cond_4

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v0

    :cond_5
    :goto_2
    return-object v4

    .line 9
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a0;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
