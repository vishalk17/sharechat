.class public final Leb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Leb0/a;->b:F

    .line 3
    iput p3, p0, Leb0/a;->c:F

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Leb0/a;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Leb0/a;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Leb0/a;->f:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leb0/a;->g:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Leb0/a;->h:F

    .line 9
    iput v0, p0, Leb0/a;->i:F

    .line 10
    iput v0, p0, Leb0/a;->j:F

    .line 11
    iput v0, p0, Leb0/a;->k:F

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    const-string v4, "c"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p9

    move/from16 v5, p10

    .line 1
    invoke-virtual {p2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    iget v3, v0, Leb0/a;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    move v3, p4

    int-to-float v3, v3

    sub-float v5, v3, v2

    div-float/2addr v5, v4

    .line 2
    iget-object v6, v0, Leb0/a;->d:Landroid/graphics/RectF;

    move v7, p5

    int-to-float v7, v7

    sub-float/2addr v3, v5

    move/from16 v8, p7

    int-to-float v8, v8

    invoke-virtual {v6, v5, v7, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez p11, :cond_0

    .line 3
    iget-object v3, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v4, v0, Leb0/a;->c:F

    iget-object v5, v0, Leb0/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget v3, v0, Leb0/a;->h:F

    sub-float v3, v2, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    neg-float v5, v5

    iget v6, v0, Leb0/a;->c:F

    mul-float v6, v6, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v6, v3}, Lw00/j;->h(FF)F

    move-result v3

    mul-float v5, v5, v3

    div-float/2addr v5, v4

    .line 7
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 8
    iget v4, v0, Leb0/a;->i:F

    iget v6, v0, Leb0/a;->k:F

    iget v7, v0, Leb0/a;->c:F

    sub-float/2addr v6, v7

    .line 9
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 11
    iget v4, v0, Leb0/a;->i:F

    iget v6, v0, Leb0/a;->k:F

    iget v7, v0, Leb0/a;->c:F

    sub-float/2addr v6, v7

    .line 12
    iget-object v7, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float v8, v4, v5

    move-object p2, v3

    move p3, v4

    move p4, v6

    move p5, v4

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v7

    .line 13
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 15
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 18
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float v7, v6, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 19
    iget v8, v0, Leb0/a;->c:F

    add-float/2addr v8, v4

    move-object p2, v3

    move p3, v7

    move p4, v4

    move p5, v6

    move p6, v4

    move/from16 p7, v6

    move/from16 p8, v8

    .line 20
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 22
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Leb0/a;->c:F

    sub-float/2addr v4, v7

    .line 23
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 25
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Leb0/a;->c:F

    sub-float v8, v4, v7

    add-float/2addr v7, v6

    move-object p2, v3

    move p3, v6

    move p4, v8

    move p5, v6

    move p6, v4

    move/from16 p7, v7

    move/from16 p8, v4

    .line 26
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 28
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v0, Leb0/a;->c:F

    sub-float/2addr v6, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 29
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 31
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v0, Leb0/a;->c:F

    sub-float v8, v6, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v4, v7

    move-object p2, v3

    move p3, v8

    move p4, v4

    move p5, v6

    move p6, v4

    move/from16 p7, v6

    move/from16 p8, v7

    .line 32
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 34
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v0, Leb0/a;->c:F

    add-float/2addr v4, v7

    .line 35
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 37
    iget-object v4, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v0, Leb0/a;->c:F

    add-float/2addr v7, v4

    add-float v8, v6, v5

    move-object p2, v3

    move p3, v6

    move p4, v7

    move p5, v6

    move p6, v4

    move/from16 p7, v8

    move/from16 p8, v4

    .line 38
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 39
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 40
    iget v4, v0, Leb0/a;->j:F

    sub-float/2addr v4, v5

    iget-object v6, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 41
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 43
    iget v4, v0, Leb0/a;->j:F

    sub-float v5, v4, v5

    iget-object v6, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 44
    iget v7, v0, Leb0/a;->k:F

    iget v8, v0, Leb0/a;->c:F

    sub-float/2addr v7, v8

    move-object p2, v3

    move p3, v5

    move p4, v6

    move p5, v4

    move p6, v6

    move/from16 p7, v4

    move/from16 p8, v7

    .line 45
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 46
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 47
    iget v4, v0, Leb0/a;->j:F

    iget v5, v0, Leb0/a;->k:F

    iget v6, v0, Leb0/a;->c:F

    sub-float v7, v5, v6

    sub-float v6, v4, v6

    move-object p2, v3

    move p3, v4

    move p4, v7

    move p5, v4

    move p6, v5

    move/from16 p7, v6

    move/from16 p8, v5

    .line 48
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 50
    iget v4, v0, Leb0/a;->i:F

    iget v5, v0, Leb0/a;->c:F

    add-float/2addr v4, v5

    iget v5, v0, Leb0/a;->k:F

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    .line 53
    iget v4, v0, Leb0/a;->i:F

    iget v5, v0, Leb0/a;->c:F

    add-float v6, v4, v5

    iget v7, v0, Leb0/a;->k:F

    .line 54
    iget-object v8, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float v5, v8, v5

    move-object p2, v3

    move p3, v6

    move p4, v7

    move p5, v4

    move p6, v7

    move/from16 p7, v4

    move/from16 p8, v5

    .line 55
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    iget-object v3, v0, Leb0/a;->g:Landroid/graphics/Path;

    iget-object v4, v0, Leb0/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    :goto_0
    iput v2, v0, Leb0/a;->h:F

    .line 58
    iget-object v1, v0, Leb0/a;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Leb0/a;->i:F

    .line 59
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Leb0/a;->j:F

    .line 60
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Leb0/a;->k:F

    .line 61
    iget v1, v1, Landroid/graphics/RectF;->top:F

    return-void
.end method
