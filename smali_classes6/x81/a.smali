.class public final Lx81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    iput v0, p0, Lx81/a;->g:F

    .line 3
    sget-object v0, Lx81/b;->h:Lx81/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lx81/b;->i:I

    .line 5
    iput v1, p0, Lx81/a;->h:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lx81/b;->i:I

    neg-int v1, v1

    .line 8
    iput v1, p0, Lx81/a;->i:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lx81/b;->j:I

    neg-int v1, v1

    .line 11
    iput v1, p0, Lx81/a;->j:I

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v0, Lx81/b;->j:I

    .line 14
    iput v0, p0, Lx81/a;->k:I

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lx81/a;->l:I

    const/high16 v0, 0x437f0000    # 255.0f

    .line 16
    iput v0, p0, Lx81/a;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lx81/a;->o:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx81/a;->p:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx81/a;->q:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx81/a;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 10

    if-eqz p1, :cond_1e

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lx81/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iget p2, p0, Lx81/a;->a:I

    int-to-float p2, p2

    iget p4, p0, Lx81/a;->b:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lx81/a;->q:Ljava/util/ArrayList;

    add-int/lit8 v2, p5, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "effectList[currentSlideNo - 1]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lx81/a;->s:I

    .line 4
    iget-object v1, p0, Lx81/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "slideTimes[currentSlideNo]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lx81/a;->t:I

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lx81/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    iget v1, p0, Lx81/a;->s:I

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    const/high16 v4, -0x1000000

    if-ne v1, v3, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 8
    iget v3, p0, Lx81/a;->s:I

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 12
    iget v6, p0, Lx81/a;->m:F

    int-to-float v5, v5

    sub-float/2addr v6, v5

    iput v6, p0, Lx81/a;->m:F

    cmpg-float v5, v6, v1

    if-gez v5, :cond_2

    .line 13
    iput v1, p0, Lx81/a;->m:F

    .line 14
    :cond_2
    iget v5, p0, Lx81/a;->m:F

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget v5, p0, Lx81/a;->c:I

    int-to-float v5, v5

    iget v6, p0, Lx81/a;->d:I

    int-to-float v6, v6

    invoke-virtual {p1, p2, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    iget v3, p0, Lx81/a;->s:I

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 17
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput v1, p0, Lx81/a;->m:F

    float-to-int v4, v1

    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget v4, p0, Lx81/a;->c:I

    int-to-float v4, v4

    iget v5, p0, Lx81/a;->d:I

    int-to-float v5, v5

    invoke-virtual {p1, p2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_4
    iget p2, p0, Lx81/a;->s:I

    .line 23
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_5

    .line 24
    iget p2, p0, Lx81/a;->a:I

    int-to-float p2, p2

    iget p4, p0, Lx81/a;->b:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_6

    invoke-virtual {p0, p1, p3}, Lx81/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    const/16 v5, 0xc

    if-ne p2, v3, :cond_8

    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    iget p4, p0, Lx81/a;->a:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    iget p4, p0, Lx81/a;->f:F

    int-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p5, v1

    add-float/2addr p4, p5

    iput p4, p0, Lx81/a;->f:F

    cmpl-float p4, p4, v4

    if-lez p4, :cond_7

    .line 30
    iput v4, p0, Lx81/a;->f:F

    .line 31
    :cond_7
    iget p4, p0, Lx81/a;->f:F

    sget-object p5, Lx81/b;->h:Lx81/b$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget p5, Lx81/b;->i:I

    .line 33
    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    .line 34
    sget v1, Lx81/b;->j:I

    .line 35
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, p4, p5, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_a

    .line 38
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    iget p4, p0, Lx81/a;->a:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    iget p4, p0, Lx81/a;->g:F

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p5, v2

    sub-float/2addr p4, p5

    iput p4, p0, Lx81/a;->g:F

    cmpg-float p4, p4, v1

    if-gez p4, :cond_9

    .line 41
    iput v1, p0, Lx81/a;->g:F

    .line 42
    :cond_9
    iget p4, p0, Lx81/a;->g:F

    sget-object p5, Lx81/b;->h:Lx81/b$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget p5, Lx81/b;->i:I

    .line 44
    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    .line 45
    sget v1, Lx81/b;->j:I

    .line 46
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, p4, p5, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 48
    :cond_a
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    const-wide v6, 0x3ff6666666666666L    # 1.4

    const/16 v8, 0x1e

    const/4 v9, 0x1

    if-ne p2, v3, :cond_d

    .line 49
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    iget p4, p0, Lx81/a;->l:I

    if-ge p4, v8, :cond_b

    add-int/lit8 p5, p4, 0x1

    .line 51
    iput p5, p0, Lx81/a;->l:I

    int-to-double p4, p4

    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-int v9, p4

    .line 52
    :cond_b
    iget p4, p0, Lx81/a;->h:I

    sub-int/2addr p4, v9

    iput p4, p0, Lx81/a;->h:I

    .line 53
    iget p5, p0, Lx81/a;->a:I

    if-ge p4, p5, :cond_c

    .line 54
    iput p5, p0, Lx81/a;->h:I

    .line 55
    :cond_c
    iget p4, p0, Lx81/a;->h:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 57
    :cond_d
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_10

    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    iget p4, p0, Lx81/a;->l:I

    if-ge p4, v8, :cond_e

    add-int/lit8 p5, p4, 0x1

    .line 60
    iput p5, p0, Lx81/a;->l:I

    int-to-double p4, p4

    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-int v9, p4

    .line 61
    :cond_e
    iget p4, p0, Lx81/a;->i:I

    add-int/2addr p4, v9

    iput p4, p0, Lx81/a;->i:I

    .line 62
    iget p5, p0, Lx81/a;->a:I

    if-le p4, p5, :cond_f

    .line 63
    iput p5, p0, Lx81/a;->i:I

    .line 64
    :cond_f
    iget p4, p0, Lx81/a;->i:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 66
    :cond_10
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_13

    .line 67
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    iget p4, p0, Lx81/a;->l:I

    if-ge p4, v8, :cond_11

    add-int/lit8 p5, p4, 0x1

    .line 69
    iput p5, p0, Lx81/a;->l:I

    int-to-double p4, p4

    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-int v9, p4

    .line 70
    :cond_11
    iget p4, p0, Lx81/a;->j:I

    add-int/2addr p4, v9

    iput p4, p0, Lx81/a;->j:I

    .line 71
    iget p5, p0, Lx81/a;->b:I

    if-le p4, p5, :cond_12

    .line 72
    iput p5, p0, Lx81/a;->j:I

    .line 73
    :cond_12
    iget p4, p0, Lx81/a;->a:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->j:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 75
    :cond_13
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_16

    .line 76
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    iget p4, p0, Lx81/a;->l:I

    if-ge p4, v8, :cond_14

    add-int/lit8 p5, p4, 0x1

    .line 78
    iput p5, p0, Lx81/a;->l:I

    int-to-double p4, p4

    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-int v9, p4

    .line 79
    :cond_14
    iget p4, p0, Lx81/a;->k:I

    sub-int/2addr p4, v9

    iput p4, p0, Lx81/a;->k:I

    .line 80
    iget p5, p0, Lx81/a;->b:I

    if-ge p4, p5, :cond_15

    .line 81
    iput p5, p0, Lx81/a;->k:I

    .line 82
    :cond_15
    iget p4, p0, Lx81/a;->a:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->k:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 84
    :cond_16
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne p2, v3, :cond_19

    .line 85
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    iget p4, p0, Lx81/a;->a:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    iget p4, p0, Lx81/a;->l:I

    iget p5, p0, Lx81/a;->t:I

    mul-int/lit8 p5, p5, 0x1e

    if-ge p4, p5, :cond_17

    .line 88
    iget v2, p0, Lx81/a;->n:F

    int-to-float v3, p5

    div-float/2addr v6, v3

    add-float/2addr v6, v2

    iput v6, p0, Lx81/a;->n:F

    add-int/2addr p4, v9

    .line 89
    iput p4, p0, Lx81/a;->l:I

    .line 90
    :cond_17
    iget p4, p0, Lx81/a;->l:I

    if-ne p4, p5, :cond_18

    .line 91
    iput v1, p0, Lx81/a;->n:F

    const/4 p4, 0x0

    .line 92
    iput p4, p0, Lx81/a;->l:I

    .line 93
    :cond_18
    iget p4, p0, Lx81/a;->n:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, p4, p4, p5, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 95
    :cond_19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v2

    if-ne p2, v2, :cond_1d

    if-eqz p4, :cond_1a

    .line 96
    iget-object p2, p0, Lx81/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v9

    if-eq p2, p5, :cond_1a

    .line 97
    invoke-virtual {p0, p1, p4}, Lx81/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 98
    :cond_1a
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    iget p4, p0, Lx81/a;->a:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100
    iget p4, p0, Lx81/a;->f:F

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p5, v2

    add-float/2addr p4, p5

    iput p4, p0, Lx81/a;->f:F

    cmpl-float p4, p4, v4

    if-lez p4, :cond_1b

    .line 101
    iput v4, p0, Lx81/a;->f:F

    .line 102
    :cond_1b
    iget p4, p0, Lx81/a;->f:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p5, v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p2, p4, p5, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 103
    iget p4, p0, Lx81/a;->a:I

    int-to-float p4, p4

    iget p5, p0, Lx81/a;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    iget p4, p0, Lx81/a;->o:F

    iget p5, p0, Lx81/a;->t:I

    mul-int/lit8 p5, p5, 0x1e

    int-to-float p5, p5

    div-float/2addr v6, p5

    sub-float/2addr p4, v6

    iput p4, p0, Lx81/a;->o:F

    cmpl-float p5, p4, v1

    if-lez p5, :cond_1c

    .line 105
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p2, p4, p4, p5, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 106
    :cond_1c
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    .line 107
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    iget v2, p0, Lx81/a;->e:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p0, Lx81/a;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 4
    iput v1, p0, Lx81/a;->e:F

    .line 5
    :cond_0
    iget v1, p0, Lx81/a;->e:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v1, p0, Lx81/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lx81/a;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lx81/a;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    .line 2
    iput v1, p0, Lx81/a;->m:F

    .line 3
    iput v0, p0, Lx81/a;->f:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 4
    iput v0, p0, Lx81/a;->g:F

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lx81/a;->h:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx81/a;->l:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx81/a;->a:I

    .line 8
    iput v0, p0, Lx81/a;->b:I

    .line 9
    iput v0, p0, Lx81/a;->c:I

    .line 10
    iput v0, p0, Lx81/a;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lx81/a;->o:F

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    .line 3
    iput v1, p0, Lx81/a;->a:I

    .line 4
    sget-object v0, Lx81/b;->h:Lx81/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lx81/b;->j:I

    sub-int/2addr v0, p2

    .line 6
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx81/a;->b:I

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    .line 7
    sget-object p2, Lx81/b;->h:Lx81/b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p2, Lx81/b;->i:I

    sub-int/2addr p2, v0

    .line 9
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lx81/a;->a:I

    .line 10
    iput v1, p0, Lx81/a;->b:I

    goto :goto_0

    .line 11
    :cond_1
    iput v1, p0, Lx81/a;->a:I

    .line 12
    iput v1, p0, Lx81/a;->b:I

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_2

    .line 15
    iput v1, p0, Lx81/a;->c:I

    .line 16
    sget-object p2, Lx81/b;->h:Lx81/b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p2, Lx81/b;->j:I

    sub-int/2addr p2, p1

    .line 18
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lx81/a;->d:I

    goto :goto_1

    :cond_2
    if-le p1, p2, :cond_3

    .line 19
    sget-object p1, Lx81/b;->h:Lx81/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p1, Lx81/b;->i:I

    sub-int/2addr p1, p2

    .line 21
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx81/a;->c:I

    .line 22
    iput v1, p0, Lx81/a;->d:I

    goto :goto_1

    .line 23
    :cond_3
    iput v1, p0, Lx81/a;->c:I

    .line 24
    iput v1, p0, Lx81/a;->d:I

    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 27
    sget-object p1, Lx81/b;->h:Lx81/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget p1, Lx81/b;->j:I

    sub-int/2addr p1, p2

    .line 29
    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_5
    if-le p2, p1, :cond_6

    .line 30
    sget-object p2, Lx81/b;->h:Lx81/b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget p2, Lx81/b;->i:I

    sub-int/2addr p2, p1

    .line 32
    div-int/lit8 p2, p2, 0x2

    :cond_6
    :goto_2
    return-void
.end method
