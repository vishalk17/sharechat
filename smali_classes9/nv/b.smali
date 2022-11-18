.class public final Lnv/b;
.super Llv/b;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# instance fields
.field private final c:Lsf0/x0;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lnv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/x0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/x0;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llv/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lnv/b;->c:Lsf0/x0;

    .line 3
    iget-object p1, p1, Lsf0/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private static final M6(Lnv/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnv/b;->e:Lnv/a;

    .line 2
    iget-object p0, p0, Lnv/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public K6(Lmv/a;Llv/d;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Llv/b;->K6(Lmv/a;Llv/d;)V

    .line 2
    instance-of v0, p1, Lmv/e;

    if-nez v0, :cond_0

    instance-of v0, p1, Lmv/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lnv/a;

    invoke-virtual {p1}, Lmv/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lnv/a;-><init>(Ljava/util/List;Llv/d;)V

    iput-object v0, p0, Lnv/b;->e:Lnv/a;

    .line 4
    iget-object v0, p0, Lnv/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lmv/a;->d()Lmv/m;

    move-result-object v3

    invoke-virtual {v3}, Lmv/m;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p0, Lnv/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv/a;->d()Lmv/m;

    move-result-object v3

    invoke-virtual {v3}, Lmv/m;->d()F

    move-result v3

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv/a;->d()Lmv/m;

    move-result-object v4

    invoke-virtual {v4}, Lmv/m;->e()F

    move-result v4

    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv/a;->d()Lmv/m;

    move-result-object v5

    invoke-virtual {v5}, Lmv/m;->c()F

    move-result v5

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 11
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmv/a;->d()Lmv/m;

    move-result-object v2

    invoke-virtual {v2}, Lmv/m;->b()F

    move-result v2

    invoke-static {v5, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 12
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lnv/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lnv/b;->e:Lnv/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    invoke-virtual {p1}, Lmv/a;->d()Lmv/m;

    move-result-object v0

    invoke-virtual {v0}, Lmv/m;->f()Lmv/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v1, Lmv/n;->CENTER:Lmv/n;

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/s;-><init>()V

    .line 17
    iget-object v1, p0, Lnv/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lmv/n;->START:Lmv/n;

    if-ne v0, v1, :cond_2

    const v0, 0x800003

    const v2, 0x800003

    goto :goto_0

    :cond_2
    const v0, 0x800005

    const v2, 0x800005

    .line 19
    :goto_0
    new-instance v0, Lds/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lds/b;-><init>(IZLds/b$a;ILkotlin/jvm/internal/h;)V

    .line 20
    iget-object v1, p0, Lnv/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lds/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    :cond_3
    :goto_1
    instance-of v0, p1, Lmv/f;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lmv/f;

    invoke-virtual {p1}, Lmv/f;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 23
    invoke-interface {p2, p1}, Llv/d;->xx(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnv/b;->M6(Lnv/b;)V

    return-void
.end method
