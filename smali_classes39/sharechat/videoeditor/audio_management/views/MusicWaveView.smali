.class public final Lsharechat/videoeditor/audio_management/views/MusicWaveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/views/MusicWaveView;",
        "Landroid/view/View;",
        "",
        "width",
        "Li00/a0;",
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
        "audio-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:F

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 2
    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->k:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->l:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->m:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->n:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->q:I

    .line 7
    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->r:I

    .line 8
    invoke-direct {p0, p2}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->o:I

    iget v1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->i:I

    iget v2, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->j:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->d:[F

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 4
    iget v2, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 5
    iget-object v2, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->d:[F

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-lez v0, :cond_3

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v5

    aput v5, v2, v3

    .line 7
    aget v5, v2, v3

    iget v6, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->k:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 8
    aget v5, v2, v3

    add-float/2addr v5, v6

    aput v5, v2, v3

    :cond_1
    if-lt v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final b(Landroid/content/res/TypedArray;)Z
    .locals 2

    .line 1
    sget v0, Lsharechat/videoeditor/audio_management/R$styleable;->MusicWaveView_highlightSelected:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method private final c(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lsharechat/videoeditor/audio_management/R$styleable;->MusicWaveView_selectedWaveColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final d(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lsharechat/videoeditor/audio_management/R$styleable;->MusicWaveView_startOffset:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final e(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lsharechat/videoeditor/audio_management/R$styleable;->MusicWaveView_waveColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final f(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsharechat/videoeditor/audio_management/R$styleable;->MusicWaveView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttributes(attrs, R.styleable.MusicWaveView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->d(Landroid/content/res/TypedArray;)I

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->e:I

    .line 3
    invoke-direct {p0, p1}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->e(Landroid/content/res/TypedArray;)I

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->q:I

    .line 4
    invoke-direct {p0, p1}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->c(Landroid/content/res/TypedArray;)I

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->r:I

    .line 5
    invoke-direct {p0, p1}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->b(Landroid/content/res/TypedArray;)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->j:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->i:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->g:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0}, Lcs0/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->h:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->q:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->m:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->r:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->q:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final setParamsAndDraw(I)V
    .locals 2

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
    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->o:I

    .line 5
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->p:I

    .line 6
    invoke-direct {p0}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->c:I

    if-eqz v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 2
    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->h:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->setParamsAndDraw(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->o:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->g:I

    invoke-direct {p0, v0}, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->setParamsAndDraw(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMusicLayoutWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->o:I

    iget v1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(I)Lsharechat/videoeditor/audio_management/views/MusicWaveView;
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->c:I

    return-object p0
.end method

.method public final i(I)Lsharechat/videoeditor/audio_management/views/MusicWaveView;
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->j:I

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->d:[F

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    iget v5, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->f:I

    int-to-float v5, v5

    aget v6, v0, v3

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 5
    iget v6, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->j:I

    iget v7, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->i:I

    add-int/2addr v6, v7

    mul-int v3, v3, v6

    iget v6, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->e:I

    add-int/2addr v3, v6

    add-int/2addr v7, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 7
    iget-object v8, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->n:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget v3, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->t:I

    iget v5, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->u:I

    if-gt v7, v5, :cond_1

    if-gt v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    if-le v4, v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
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
    iget p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->o:I

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
    iget p2, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->p:I

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    :cond_5
    :goto_1
    iput p2, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->f:I

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDisplayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/audio_management/views/MusicWaveView;->b:I

    return-void
.end method
