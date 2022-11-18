.class public final Lvj0/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj0/a$a;,
        Lvj0/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:F

.field private d:I

.field private final e:F

.field private f:F

.field private final g:F

.field private final h:F

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:Landroid/graphics/Paint;

.field private k:Lvj0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/high16 v0, -0x22000000

    .line 2
    iput v0, p0, Lvj0/a;->a:I

    const/high16 v0, 0x33000000

    .line 3
    iput v0, p0, Lvj0/a;->b:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lvj0/a;->c:F

    const/16 v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lvj0/a;->d:I

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 6
    iput v2, p0, Lvj0/a;->e:F

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v4, v0, v3

    .line 7
    iput v4, p0, Lvj0/a;->f:F

    mul-float v1, v1, v0

    .line 8
    iput v1, p0, Lvj0/a;->g:F

    mul-float v0, v0, v3

    .line 9
    iput v0, p0, Lvj0/a;->h:F

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvj0/a;->i:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvj0/a;->j:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Lvj0/a$a;->CENTER:Lvj0/a$a;

    iput-object v1, p0, Lvj0/a;->k:Lvj0/a$a;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;FFIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvj0/a;->j:Landroid/graphics/Paint;

    iget v1, p0, Lvj0/a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lvj0/a;->g:F

    iget v1, p0, Lvj0/a;->h:F

    add-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v3, p5, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    int-to-float p4, p4

    mul-float v2, v2, p4

    add-float/2addr p2, v2

    div-float/2addr v0, v4

    .line 3
    iget-object p4, p0, Lvj0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    int-to-float p4, p4

    mul-float v2, v2, p4

    add-float/2addr p2, v2

    mul-float p4, v0, p5

    mul-float v1, v1, p5

    add-float/2addr p4, v1

    add-float/2addr p2, p4

    div-float/2addr v0, v4

    .line 4
    iget-object p4, p0, Lvj0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/a;->j:Landroid/graphics/Paint;

    iget v1, p0, Lvj0/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lvj0/a;->g:F

    iget v1, p0, Lvj0/a;->h:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 3
    iget v2, p0, Lvj0/a;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lvj0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvj0/a;->a:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvj0/a;->b:I

    return-void
.end method

.method public final j(Lvj0/a$a;)V
    .locals 1

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvj0/a;->k:Lvj0/a$a;

    return-void
.end method

.method public final k(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lvj0/a;->f:F

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p3

    .line 3
    iget v0, p0, Lvj0/a;->g:F

    int-to-float v1, p3

    mul-float v0, v0, v1

    add-int/lit8 v1, p3, -0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvj0/a;->h:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lvj0/a;->k:Lvj0/a$a;

    sget-object v2, Lvj0/a$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lvj0/a;->f:F

    sub-float/2addr v1, v0

    iget v0, p0, Lvj0/a;->g:F

    sub-float/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    move v4, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvj0/a;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    .line 9
    invoke-direct {p0, p1, v4, v5, p3}, Lvj0/a;->g(Landroid/graphics/Canvas;FFI)V

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-ne v6, p3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 15
    iget-object v1, p0, Lvj0/a;->i:Landroid/view/animation/Interpolator;

    mul-int/lit8 v0, v0, -0x1

    int-to-float p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-interface {v1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    move-object v2, p0

    move-object v3, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lvj0/a;->f(Landroid/graphics/Canvas;FFIF)V

    :cond_3
    return-void
.end method
