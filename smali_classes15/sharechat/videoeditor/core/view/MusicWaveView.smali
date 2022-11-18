.class public final Lsharechat/videoeditor/core/view/MusicWaveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/videoeditor/core/view/MusicWaveView;",
        "Landroid/view/View;",
        "",
        "width",
        "Lro0/x;",
        "setParamsAndDraw",
        "displayTime",
        "setDisplayTime",
        "getMusicLayoutWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:[F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 2
    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->k:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->l:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->m:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->n:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->q:I

    .line 7
    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->r:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsharechat/videoeditor/core/R$styleable;->MusicWaveView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026.styleable.MusicWaveView)"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Lsharechat/videoeditor/core/R$styleable;->MusicWaveView_startOffset:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 10
    iput v2, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->e:I

    .line 11
    sget v2, Lsharechat/videoeditor/core/R$styleable;->MusicWaveView_waveColor:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    iput v2, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->q:I

    .line 13
    sget v2, Lsharechat/videoeditor/core/R$styleable;->MusicWaveView_selectedWaveColor:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 14
    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->r:I

    .line 15
    sget p1, Lsharechat/videoeditor/core/R$styleable;->MusicWaveView_highlightSelected:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 16
    iput-boolean p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->j:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->i:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->f:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->g:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->h:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    iget-object p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->m:Landroid/graphics/Paint;

    iget-boolean p2, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->s:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->r:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->q:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final setParamsAndDraw(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->o:I

    .line 5
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->p:I

    .line 6
    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->i:I

    iget v1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->j:I

    add-int/2addr v0, v1

    div-int/2addr p1, v0

    .line 7
    new-array v0, p1, [F

    iput-object v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->d:[F

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iget v1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 10
    iget-object v1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->d:[F

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    aput v3, v1, v2

    .line 12
    aget v3, v1, v2

    iget v4, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->k:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 13
    aget v3, v1, v2

    add-float/2addr v3, v4

    aput v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->c:I

    if-eqz v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 2
    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->h:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lsharechat/videoeditor/core/view/MusicWaveView;->setParamsAndDraw(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->o:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->g:I

    invoke-direct {p0, v0}, Lsharechat/videoeditor/core/view/MusicWaveView;->setParamsAndDraw(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMusicLayoutWidth()I
    .locals 2

    iget v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->o:I

    iget v1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->d:[F

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget v4, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->f:I

    int-to-float v4, v4

    aget v5, v0, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 5
    iget v5, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->j:I

    iget v6, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->i:I

    add-int/2addr v5, v6

    mul-int v5, v5, v3

    iget v7, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->e:I

    add-int/2addr v5, v7

    add-int/2addr v6, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    .line 7
    iget-object v8, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->n:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget v4, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->t:I

    iget v5, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->u:I

    if-gt v6, v5, :cond_0

    if-gt v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v4, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->o:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_3
    iget p2, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->p:I

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    :cond_5
    :goto_1
    iput p2, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->f:I

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDisplayTime(I)V
    .locals 0

    iput p1, p0, Lsharechat/videoeditor/core/view/MusicWaveView;->b:I

    return-void
.end method
