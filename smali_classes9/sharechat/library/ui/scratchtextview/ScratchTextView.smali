.class public final Lsharechat/library/ui/scratchtextview/ScratchTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/ui/scratchtextview/ScratchTextView$b;,
        Lsharechat/library/ui/scratchtextview/ScratchTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lsharechat/library/ui/scratchtextview/ScratchTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "multiplier",
        "Lro0/x;",
        "setStrokeWidth",
        "",
        "threshold",
        "setRevealThreshold",
        "",
        "resourceName",
        "setResourceName",
        "Lsharechat/library/ui/scratchtextview/ScratchTextView$b;",
        "listener",
        "setRevealListener",
        "",
        "getTextBounds",
        "()[I",
        "textBounds",
        "Lon0/b;",
        "disposable",
        "Lon0/b;",
        "getDisposable",
        "()Lon0/b;",
        "setDisposable",
        "(Lon0/b;)V",
        "getColor",
        "()I",
        "color",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "set",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:F

.field public static final p:F


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lsharechat/library/ui/scratchtextview/ScratchTextView$b;

.field public l:F

.field public m:F

.field public n:Lon0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/ui/scratchtextview/ScratchTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/ui/scratchtextview/ScratchTextView$a;-><init>(Lep0/k;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    sput v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->o:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    sput v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    iput p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->m:F

    .line 3
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    iput p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->m:F

    .line 6
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->g()V

    return-void
.end method

.method private final getTextBounds()[I
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f()[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->k:Lsharechat/library/ui/scratchtextview/ScratchTextView$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->getTextBounds()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v4, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v5, v0, v2

    const/4 v3, 0x2

    .line 5
    aget v3, v0, v3

    sub-int v6, v3, v4

    const/4 v3, 0x3

    .line 6
    aget v0, v0, v3

    sub-int v7, v0, v5

    .line 7
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->n:Lon0/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->n:Lon0/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 9
    :cond_2
    new-instance v0, Lur1/a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lur1/a;-><init>(Lsharechat/library/ui/scratchtextview/ScratchTextView;IIII)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    .line 10
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 11
    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 12
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 13
    new-instance v1, Le11/n;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lur1/b;->c:Lur1/b;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->n:Lon0/b;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->b:F

    iget v2, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->b:F

    iget v2, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c()V

    return-void
.end method

.method public final f()[I
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 7
    div-int/lit8 v6, v4, 0x2

    .line 8
    div-int/lit8 v7, v5, 0x2

    add-int v8, v3, v1

    sub-int/2addr v5, v8

    add-int v8, v0, v2

    sub-int/2addr v4, v8

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v8, 0x5

    const/4 v9, 0x5

    if-ne v0, v9, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v10, :cond_2

    .line 10
    div-int/lit8 v0, v4, 0x2

    sub-int v0, v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, v8, 0x30

    const/16 v6, 0x30

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v8, 0x50

    const/16 v2, 0x50

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    and-int/lit8 v2, v8, 0x10

    if-ne v2, v1, :cond_5

    .line 11
    div-int/lit8 v1, v5, 0x2

    sub-int v1, v7, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v0, v2, v12

    aput v1, v2, v10

    add-int/2addr v0, v4

    const/4 v3, 0x2

    aput v0, v2, v3

    add-int/2addr v1, v5

    aput v1, v2, v11

    return-object v2
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    :goto_4
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_5
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->setStrokeWidth(I)V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->h:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$drawable;->ic_scratch_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getDisposable()Lon0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->n:Lon0/b;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 4
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 5
    aget v0, v0, v4

    .line 6
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 8
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object v4, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    if-eqz v4, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->n:Lon0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->b:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5
    iget v4, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    sget v5, Lsharechat/library/ui/scratchtextview/ScratchTextView;->p:F

    cmpl-float p1, p1, v5

    if-gez p1, :cond_1

    cmpl-float p1, v4, v5

    if-ltz p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    iget v4, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->b:F

    iget v5, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c:F

    add-float v6, v0, v4

    int-to-float v3, v3

    div-float/2addr v6, v3

    add-float v7, v1, v5

    div-float/2addr v7, v3

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    :cond_2
    iput v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->b:F

    .line 9
    iput v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c:F

    .line 10
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->e()V

    .line 11
    :cond_3
    iget-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    :cond_4
    iget-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    if-eqz p1, :cond_5

    iget v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->b:F

    iget v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c:F

    const/high16 v3, 0x41f00000    # 30.0f

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->e()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    :cond_8
    iget-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    :cond_9
    iput v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->b:F

    .line 19
    iput v1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->c:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v2
.end method

.method public final setDisposable(Lon0/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->n:Lon0/b;

    return-void
.end method

.method public final setResourceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "daily"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget p1, Lsharechat/library/ui/R$drawable;->ic_daily_scratch_card:I

    goto :goto_0

    :cond_0
    const-string v1, "weekly"

    .line 4
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lsharechat/library/ui/R$drawable;->ic_weekly_scratch_card:I

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lsharechat/library/ui/R$drawable;->ic_scratch_card:I

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRevealListener(Lsharechat/library/ui/scratchtextview/ScratchTextView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->k:Lsharechat/library/ui/scratchtextview/ScratchTextView$b;

    return-void
.end method

.method public final setRevealThreshold(F)V
    .locals 0

    iput p1, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->m:F

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    sget v1, Lsharechat/library/ui/scratchtextview/ScratchTextView;->o:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method
