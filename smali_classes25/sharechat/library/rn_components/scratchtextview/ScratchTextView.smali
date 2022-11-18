.class public final Lsharechat/library/rn_components/scratchtextview/ScratchTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;,
        Lsharechat/library/rn_components/scratchtextview/ScratchTextView$a;
    }
.end annotation


# static fields
.field private static final o:F

.field private static final p:F


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;

.field private l:F

.field private m:F

.field private n:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView$a;-><init>(Lkotlin/jvm/internal/h;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    sput v0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->o:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    sput v0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    iput p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->m:F

    .line 3
    invoke-direct {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    iput p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->m:F

    .line 6
    invoke-direct {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->q()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;IIIILnz/b0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->k(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;IIIILnz/b0;)V

    return-void
.end method

.method private final getTextBounds()[I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->o(F)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->l(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;Ljava/lang/Float;)V

    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->k:Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->getTextBounds()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 5
    aget v5, v0, v5

    sub-int/2addr v5, v2

    const/4 v6, 0x3

    .line 6
    aget v0, v0, v6

    sub-int/2addr v0, v4

    .line 7
    iget-object v6, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n:Lpz/b;

    if-eqz v6, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lpz/b;->isDisposed()Z

    move-result v6

    if-ne v6, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    .line 8
    :cond_1
    iget-object v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n:Lpz/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpz/b;->dispose()V

    .line 9
    :cond_2
    invoke-static {p0, v2, v4, v5, v0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->j(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;IIII)Lnz/a0;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lsharechat/library/rn_components/scratchtextview/b;

    invoke-direct {v1, p0}, Lsharechat/library/rn_components/scratchtextview/b;-><init>(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;)V

    sget-object v2, Lsharechat/library/rn_components/scratchtextview/c;->b:Lsharechat/library/rn_components/scratchtextview/c;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n:Lpz/b;

    :cond_3
    return-void
.end method

.method private static final j(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;IIII)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/rn_components/scratchtextview/ScratchTextView;",
            "IIII)",
            "Lnz/a0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lsharechat/library/rn_components/scratchtextview/a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/library/rn_components/scratchtextview/a;-><init>(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;IIII)V

    invoke-static {v6}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    const-string p1, "create {\n               \u2026p))\n                    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final k(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;IIIILnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->p(Landroid/graphics/Bitmap;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p5, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;Ljava/lang/Float;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->l:F

    const-string v1, "percentRevealed"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->l:F

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->k:Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    invoke-interface {v0, p0, v1}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;->b(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;F)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->m:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->s()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->k:Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;->a(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;)V

    :cond_2
    return-void
.end method

.method private static final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->b:F

    iget v2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->b:F

    iget v2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    :cond_4
    invoke-direct {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i()V

    return-void
.end method

.method private final o(F)[I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    .line 7
    div-int/lit8 v5, v3, 0x2

    .line 8
    div-int/lit8 v6, v4, 0x2

    add-int v7, v2, v0

    sub-int/2addr v4, v7

    add-int v7, p1, v1

    sub-int/2addr v3, v7

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v8, v10, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v7, 0x5

    const/4 v8, 0x5

    if-ne p1, v8, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v7, 0x1

    if-ne p1, v9, :cond_2

    .line 10
    div-int/lit8 p1, v3, 0x2

    sub-int p1, v5, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v1, v7, 0x30

    const/16 v5, 0x30

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v7, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    and-int/lit8 v1, v7, 0x10

    if-ne v1, v0, :cond_5

    .line 11
    div-int/lit8 v0, v4, 0x2

    sub-int v0, v6, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput p1, v1, v11

    aput v0, v1, v9

    add-int/2addr p1, v3

    const/4 v2, 0x2

    aput p1, v1, v2

    add-int/2addr v0, v4

    aput v0, v1, v10

    return-object v1
.end method

.method private final q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    :goto_4
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

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
    invoke-virtual {p0, v0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->setStrokeWidth(I)V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->h:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/rn_components/R$drawable;->ic_scratch_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final t(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->b:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->c:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 3
    sget v2, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->p:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->b:F

    iget v2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->c:F

    add-float v3, p1, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    :cond_1
    iput p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->b:F

    .line 6
    iput p2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->c:F

    .line 7
    invoke-direct {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n()V

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->g:Landroid/graphics/Path;

    if-eqz p1, :cond_4

    iget p2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->b:F

    iget v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->c:F

    const/high16 v1, 0x41f00000    # 30.0f

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_4
    return-void
.end method

.method private final u(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    :cond_1
    iput p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->b:F

    .line 4
    iput p2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->c:F

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getDisposable()Lpz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n:Lpz/b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->f:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->t(FF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0, v1}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->u(FF)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :goto_0
    return v2
.end method

.method public final p(Landroid/graphics/Bitmap;)F
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    aget-byte v4, p1, v2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->l:F

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

.method public final s()V
    .locals 10

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    invoke-direct {p0, v0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->o(F)[I

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
    iget-object v4, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->e:Landroid/graphics/Canvas;

    if-eqz v4, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final setDisposable(Lpz/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->n:Lpz/b;

    return-void
.end method

.method public final setResourceName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "daily"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget p1, Lsharechat/library/rn_components/R$drawable;->ic_daily_scratch_card:I

    goto :goto_0

    :cond_0
    const-string v1, "weekly"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lsharechat/library/rn_components/R$drawable;->ic_weekly_scratch_card:I

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lsharechat/library/rn_components/R$drawable;->ic_scratch_card:I

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRevealListener(Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->k:Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;

    return-void
.end method

.method public final setRevealThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->m:F

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    sget v1, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->o:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method
