.class public final Lfg0/b;
.super Ldg0/a;
.source "SourceFile"

# interfaces
.implements Lp40/b;


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lfg0/a;


# direct methods
.method public constructor <init>(Lqk1/p0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldg0/a;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Lqk1/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final h7(Leg0/a;Ldg0/b;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    .line 2
    instance-of v0, p1, Leg0/e;

    if-nez v0, :cond_0

    instance-of v0, p1, Leg0/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lfg0/a;

    .line 4
    iget-object v1, p1, Leg0/a;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p2}, Lfg0/a;-><init>(Ljava/util/List;Ldg0/b;)V

    iput-object v0, p0, Lfg0/b;->e:Lfg0/a;

    .line 6
    iget-object v0, p0, Lfg0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    iget-object v2, p1, Leg0/a;->d:Leg0/m;

    .line 9
    iget v2, v2, Leg0/m;->a:I

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    iget-object v0, p0, Lfg0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Leg0/a;->d:Leg0/m;

    .line 15
    iget v3, v3, Leg0/m;->b:F

    .line 16
    invoke-static {v1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p1, Leg0/a;->d:Leg0/m;

    .line 19
    iget v4, v4, Leg0/m;->d:F

    .line 20
    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, p1, Leg0/a;->d:Leg0/m;

    .line 23
    iget v5, v5, Leg0/m;->c:F

    .line 24
    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Leg0/a;->d:Leg0/m;

    .line 27
    iget v2, v2, Leg0/m;->e:F

    .line 28
    invoke-static {v5, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 29
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lfg0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfg0/b;->e:Lfg0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 31
    iget-object v0, p1, Leg0/a;->d:Leg0/m;

    .line 32
    iget-object v0, v0, Leg0/m;->f:Leg0/n;

    if-eqz v0, :cond_3

    .line 33
    sget-object v1, Leg0/n;->CENTER:Leg0/n;

    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/a0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/a0;-><init>()V

    .line 35
    iget-object v1, p0, Lfg0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Leg0/n;->START:Leg0/n;

    if-ne v0, v1, :cond_2

    const v0, 0x800003

    goto :goto_0

    :cond_2
    const v0, 0x800005

    .line 37
    :goto_0
    new-instance v1, Lka0/b;

    invoke-direct {v1, v0}, Lka0/b;-><init>(I)V

    .line 38
    iget-object v0, p0, Lfg0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lka0/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_3
    :goto_1
    instance-of v0, p1, Leg0/f;

    if-eqz v0, :cond_4

    .line 40
    check-cast p1, Leg0/f;

    .line 41
    iget-object p1, p1, Leg0/f;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 42
    invoke-interface {p2, p1}, Ldg0/b;->xy(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfg0/b;->e:Lfg0/a;

    .line 2
    iget-object v1, p0, Lfg0/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
