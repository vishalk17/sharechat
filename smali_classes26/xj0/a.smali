.class public final Lxj0/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lxj0/a;->a:F

    .line 3
    iput p2, p0, Lxj0/a;->b:F

    .line 4
    iput p3, p0, Lxj0/a;->c:F

    .line 5
    iput p4, p0, Lxj0/a;->d:F

    .line 6
    iput p5, p0, Lxj0/a;->e:F

    .line 7
    iput p6, p0, Lxj0/a;->f:F

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lxj0/a;->h:I

    return-void
.end method

.method private final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lxj0/a;->h:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxj0/a;->f()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v0

    iget v1, p0, Lxj0/a;->h:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView$a0;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    int-to-double v0, p1

    iget p1, p0, Lxj0/a;->h:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 2
    invoke-virtual {p0}, Lxj0/a;->f()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v0

    iget v1, p0, Lxj0/a;->h:I

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxj0/a;->f()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v0

    iget v1, p0, Lxj0/a;->h:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result p1

    iget v0, p0, Lxj0/a;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final f()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p0, Lxj0/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lxj0/a;->k(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lxj0/a;->f()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l3()I

    move-result v0

    iput v0, p0, Lxj0/a;->h:I

    .line 5
    :cond_0
    iget v0, p0, Lxj0/a;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, p0, Lxj0/a;->b:F

    div-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    .line 10
    invoke-direct {p0, p2}, Lxj0/a;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    iget p3, p0, Lxj0/a;->c:F

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p4, p2}, Lxj0/a;->i(Landroidx/recyclerview/widget/RecyclerView$a0;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    iget p3, p0, Lxj0/a;->d:F

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lxj0/a;->h(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    iget p2, p0, Lxj0/a;->e:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, p2}, Lxj0/a;->j(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget p2, p0, Lxj0/a;->f:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxj0/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method
