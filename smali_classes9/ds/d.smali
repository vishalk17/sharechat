.class public final Lds/d;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/d$a;
    }
.end annotation


# instance fields
.field private f:Landroidx/recyclerview/widget/x;

.field private g:Landroidx/recyclerview/widget/x;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lds/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lds/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/s;-><init>()V

    return-void
.end method

.method private final q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lds/d;->g:Landroidx/recyclerview/widget/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    iput-object p1, p0, Lds/d;->g:Landroidx/recyclerview/widget/x;

    .line 3
    :cond_0
    iget-object p1, p0, Lds/d;->g:Landroidx/recyclerview/widget/x;

    return-object p1
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lds/d;->f:Landroidx/recyclerview/widget/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/x;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    iput-object p1, p0, Lds/d;->f:Landroidx/recyclerview/widget/x;

    .line 3
    :cond_0
    iget-object p1, p0, Lds/d;->f:Landroidx/recyclerview/widget/x;

    return-object p1
.end method

.method private final s(Landroid/view/View;Landroidx/recyclerview/widget/x;)Ljava/lang/Integer;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->m()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final t(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

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
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result v5

    if-lt v2, v5, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget p2, p0, Lds/d;->h:I

    if-lez p2, :cond_4

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lds/d$b;

    invoke-direct {v0, p0}, Lds/d$b;-><init>(Lds/d;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lds/d;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lds/d;->s(Landroid/view/View;Landroidx/recyclerview/widget/x;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput v1, v0, v2

    goto :goto_1

    :cond_1
    aput v2, v0, v2

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lds/d;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lds/d;->s(Landroid/view/View;Landroidx/recyclerview/widget/x;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    aput v2, v0, v3

    goto :goto_2

    :cond_3
    aput v2, v0, v3

    :goto_2
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lds/d;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lds/d;->t(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lds/d;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lds/d;->t(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iput p1, p0, Lds/d;->h:I

    :cond_0
    return-void
.end method
