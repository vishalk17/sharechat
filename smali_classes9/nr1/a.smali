.class public final Lnr1/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr1/a$a;,
        Lnr1/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final h:Landroid/graphics/Paint;

.field public i:Lnr1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/high16 v0, -0x22000000

    .line 2
    iput v0, p0, Lnr1/a;->a:I

    const/high16 v0, 0x33000000

    .line 3
    iput v0, p0, Lnr1/a;->b:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lnr1/a;->c:I

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 6
    iput v0, p0, Lnr1/a;->d:F

    .line 7
    iput v1, p0, Lnr1/a;->e:F

    .line 8
    iput v0, p0, Lnr1/a;->f:F

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnr1/a;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnr1/a;->h:Landroid/graphics/Paint;

    .line 11
    sget-object v2, Lnr1/a$a;->CENTER:Lnr1/a$a;

    iput-object v2, p0, Lnr1/a;->i:Lnr1/a$a;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    invoke-static {p3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result p3

    .line 3
    iget v0, p0, Lnr1/a;->e:F

    int-to-float v1, p3

    mul-float v0, v0, v1

    add-int/lit8 v1, p3, -0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lnr1/a;->f:F

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lnr1/a;->i:Lnr1/a$a;

    sget-object v3, Lnr1/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lnr1/a;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnr1/a;->e:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lnr1/a;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 9
    iget-object v4, p0, Lnr1/a;->h:Landroid/graphics/Paint;

    iget v6, p0, Lnr1/a;->b:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v4, p0, Lnr1/a;->e:F

    iget v6, p0, Lnr1/a;->f:F

    add-float/2addr v4, v6

    move v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p3, :cond_1

    .line 11
    iget v8, p0, Lnr1/a;->e:F

    div-float/2addr v8, v5

    iget-object v9, p0, Lnr1/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ne v4, p3, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 17
    iget-object v7, p0, Lnr1/a;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    mul-int/lit8 v6, v6, -0x1

    int-to-float p3, v6

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {v7, p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p2

    .line 18
    iget-object p3, p0, Lnr1/a;->h:Landroid/graphics/Paint;

    iget v6, p0, Lnr1/a;->a:I

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget p3, p0, Lnr1/a;->e:F

    iget v6, p0, Lnr1/a;->f:F

    add-float v7, p3, v6

    const/4 v8, 0x0

    cmpg-float v8, p2, v8

    if-nez v8, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    int-to-float p2, v4

    mul-float v7, v7, p2

    add-float/2addr v7, v0

    div-float/2addr p3, v5

    .line 20
    iget-object p2, p0, Lnr1/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    int-to-float v2, v4

    mul-float v7, v7, v2

    add-float/2addr v7, v0

    mul-float v0, p3, p2

    mul-float v6, v6, p2

    add-float/2addr v6, v0

    add-float/2addr v6, v7

    div-float/2addr p3, v5

    .line 21
    iget-object p2, p0, Lnr1/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method
