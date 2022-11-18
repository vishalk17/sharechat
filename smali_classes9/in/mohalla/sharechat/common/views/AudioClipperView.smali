.class public final Lin/mohalla/sharechat/common/views/AudioClipperView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/AudioClipperView$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Lws/a;

.field private b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

.field private c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

.field private d:Z

.field private final e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private final j:Landroid/text/TextPaint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:F

.field private final q:F

.field private final r:F

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private final v:Ljava/lang/String;

.field private final w:F

.field private final x:F

.field private y:Landroid/graphics/RectF;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>(Lin/mohalla/sharechat/common/views/AudioClipperView;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>(Lin/mohalla/sharechat/common/views/AudioClipperView;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->p:F

    const/4 p1, 0x5

    int-to-float v1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    iput v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->q:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    iput v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    .line 15
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->t:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    const-string p1, "%02d:%02d"

    .line 17
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->v:Ljava/lang/String;

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->w:F

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->x:F

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    .line 21
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p2, p2, v0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v0

    int-to-float v0, v0

    add-float v4, p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e19999a    # 0.15f

    mul-float v3, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f59999a    # 0.85f

    mul-float v5, p2, v0

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x3c

    .line 2
    div-int/lit8 p1, p1, 0x3c

    .line 3
    rem-int/lit8 v1, p1, 0x3c

    .line 4
    div-int/lit8 p1, p1, 0x3c

    .line 5
    sget-object p1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->v:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060201

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0602b9

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    iget v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->p:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060304

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060323

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/AudioClipperView;->h()V

    return-void
.end method

.method private final d(II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x46

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final e(II)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x28

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final f(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060201

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->c(I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->d(I)V

    return-void
.end method

.method private final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->c(I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->z:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->c(I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->d(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getRangeSelected()Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00/o;

    iget v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>(Lin/mohalla/sharechat/common/views/AudioClipperView;Landroid/graphics/Point;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 6
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->z:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->e:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;-><init>(Lin/mohalla/sharechat/common/views/AudioClipperView;Landroid/graphics/Point;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->y:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->x:F

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    const/16 v3, 0x32

    int-to-float v3, v3

    rem-float v3, v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    add-float v5, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f333333    # 0.7f

    mul-float v4, v4, v6

    sub-float v7, v4, v3

    iget-object v8, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->o:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->q:F

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    int-to-float v3, v2

    .line 22
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    int-to-float v5, v2

    .line 23
    iget-object v7, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v6, v0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    neg-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e3851ec    # 0.18f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    .line 28
    :cond_2
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    invoke-direct {p0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->w:F

    add-float/2addr v3, v4

    const v4, 0x3e23d70a    # 0.16f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    int-to-float v3, v2

    .line 30
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    int-to-float v5, v2

    .line 31
    iget-object v7, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v6, v0

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    .line 34
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    sub-int/2addr v2, v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    if-le v2, v4, :cond_3

    add-int/2addr v3, v4

    .line 35
    iput v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    .line 36
    :cond_3
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    invoke-direct {p0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f51eb85    # 0.82f

    mul-float v3, v3, v4

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->r:F

    add-float/2addr v3, v4

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v0, v1

    .line 40
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, v1

    .line 41
    iget-object v6, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->k:I

    .line 44
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->A:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 45
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/common/views/AudioClipperView;->a(Landroid/graphics/Canvas;F)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 4
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 5
    invoke-direct {p0, v1, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->f(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-direct {p0, v1, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->k:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    :cond_0
    invoke-direct {p0, v1, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->i(II)V

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v1

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->k:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->j(II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v1, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->e(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    :cond_2
    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->t:I

    if-gt v2, v3, :cond_3

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, v1, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->j(II)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    iget v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    if-le v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    div-int/2addr v2, v3

    iget v4, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->c(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->B:Lws/a;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    const-string v0, "audioClipperInterface"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    iget v1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->m:I

    iget v2, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->n:I

    invoke-interface {v0, v1, v2}, Lws/a;->a(II)V

    .line 17
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public final setAudioClipperInterface(Lws/a;)V
    .locals 1

    const-string v0, "audioClipperInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->B:Lws/a;

    return-void
.end method

.method public final setAudioDurationInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->l:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorPosition(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->A:Ljava/lang/Float;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxClipDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->s:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinClipDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->t:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/views/AudioClipperView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
