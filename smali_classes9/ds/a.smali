.class public final Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Lds/b$a;

.field private d:Landroidx/recyclerview/widget/x;

.field private e:Landroidx/recyclerview/widget/x;

.field private f:Z

.field private g:Z

.field private final h:Lds/a$a;


# direct methods
.method public constructor <init>(IZLds/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lds/a;->a:I

    .line 3
    iput-boolean p2, p0, Lds/a;->b:Z

    .line 4
    iput-object p3, p0, Lds/a;->c:Lds/b$a;

    .line 5
    new-instance p2, Lds/a$a;

    invoke-direct {p2, p0}, Lds/a$a;-><init>(Lds/a;)V

    iput-object p2, p0, Lds/a;->h:Lds/a$a;

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

.method public static final synthetic a(Lds/a;)Lds/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/a;->c:Lds/b$a;

    return-object p0
.end method

.method public static final synthetic b(Lds/a;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lds/a;->m(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lds/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lds/a;->g:Z

    return p0
.end method

.method public static final synthetic d(Lds/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lds/a;->g:Z

    return-void
.end method

.method private final g(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lds/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lds/a;->h(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->i()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private final h(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lds/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lds/a;->g(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->m()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v0

    .line 5
    :goto_0
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->l3()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v5

    .line 8
    iget-boolean v6, p0, Lds/a;->f:Z

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->n()I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v6, p2

    const/4 p2, 0x0

    if-nez v2, :cond_5

    .line 11
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 13
    :cond_5
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_4

    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v6, p2

    if-lez p2, :cond_6

    if-nez v4, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-boolean p2, p0, Lds/a;->b:Z

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

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_9
    sub-int/2addr v0, v3

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v1

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    .line 5
    :goto_0
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->l3()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v5

    .line 8
    iget-boolean v6, p0, Lds/a;->f:Z

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->n()I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v6, p2

    const/4 p2, 0x0

    if-nez v2, :cond_5

    .line 11
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 13
    :cond_5
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v6, p2

    if-lez p2, :cond_6

    if-nez v4, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-boolean p2, p0, Lds/a;->b:Z

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

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_9
    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v1

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lds/a;->e:Landroidx/recyclerview/widget/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    iput-object p1, p0, Lds/a;->e:Landroidx/recyclerview/widget/x;

    .line 3
    :cond_0
    iget-object p1, p0, Lds/a;->e:Landroidx/recyclerview/widget/x;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lds/a;->a:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    return p1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lds/a;->d:Landroidx/recyclerview/widget/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/x;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    iput-object p1, p0, Lds/a;->d:Landroidx/recyclerview/widget/x;

    .line 3
    :cond_0
    iget-object p1, p0, Lds/a;->d:Landroidx/recyclerview/widget/x;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final o()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    iget v0, p0, Lds/a;->a:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lds/a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lds/a;->f:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lds/a;->c:Lds/b$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lds/a;->h:Lds/a$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 5

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
    iget v1, p0, Lds/a;->a:I

    const v3, 0x800003

    if-ne v1, v3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lds/a;->l(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lds/a;->h(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lds/a;->l(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lds/a;->g(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lds/a;->a:I

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lds/a;->n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lds/a;->h(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lds/a;->n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lds/a;->g(Landroid/view/View;Landroidx/recyclerview/widget/x;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lds/a;->a:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lds/a;->l(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lds/a;->i(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lds/a;->l(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lds/a;->k(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lds/a;->n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lds/a;->i(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lds/a;->n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lds/a;->k(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_2
    iput-boolean v0, p0, Lds/a;->g:Z

    return-object p1
.end method
