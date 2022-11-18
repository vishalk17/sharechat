.class public final Ls81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls81/a;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls81/a;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ls81/a;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ls81/a;->e:Landroid/graphics/Path;

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Ls81/a;->f:F

    .line 7
    iput v2, p0, Ls81/a;->g:F

    .line 8
    iput v2, p0, Ls81/a;->h:F

    .line 9
    iput v2, p0, Ls81/a;->i:F

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    const-string v4, "c"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p"

    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p9

    move/from16 v5, p10

    .line 1
    invoke-virtual {p2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v2, v3

    move v4, p4

    int-to-float v4, v4

    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 2
    iget-object v7, v0, Ls81/a;->b:Landroid/graphics/RectF;

    move v8, p5

    int-to-float v8, v8

    sub-float/2addr v4, v5

    move/from16 v9, p7

    int-to-float v9, v9

    invoke-virtual {v7, v5, v8, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    if-nez p11, :cond_0

    .line 3
    iget-object v3, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget-object v5, v0, Ls81/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v5, v0, Ls81/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 5
    iget v5, v0, Ls81/a;->f:F

    sub-float v5, v2, v5

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v7

    neg-float v7, v7

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v3, v5

    if-lez v8, :cond_1

    move v3, v5

    :cond_1
    mul-float v7, v7, v3

    div-float/2addr v7, v6

    .line 7
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 8
    iget v5, v0, Ls81/a;->g:F

    iget v6, v0, Ls81/a;->i:F

    sub-float/2addr v6, v4

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 11
    iget v5, v0, Ls81/a;->g:F

    iget v6, v0, Ls81/a;->i:F

    sub-float/2addr v6, v4

    .line 12
    iget-object v8, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float v9, v5, v7

    move-object p2, v3

    move p3, v5

    move p4, v6

    move p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v8

    .line 13
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 15
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 18
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v9, v4, v5

    move-object p2, v3

    move p3, v8

    move p4, v5

    move p5, v6

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v9

    .line 19
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 21
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    .line 22
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 24
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v5, v4

    add-float v9, v4, v6

    move-object p2, v3

    move p3, v6

    move p4, v8

    move p5, v6

    move/from16 p6, v5

    move/from16 p7, v9

    move/from16 p8, v5

    .line 25
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 27
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 28
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 30
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float v8, v6, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v9, v5, v4

    move-object p2, v3

    move p3, v8

    move p4, v5

    move p5, v6

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v9

    .line 31
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 32
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 33
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    .line 34
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 36
    iget-object v5, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v8, v4, v5

    add-float v9, v6, v7

    move-object p2, v3

    move p3, v6

    move p4, v8

    move p5, v6

    move/from16 p6, v5

    move/from16 p7, v9

    move/from16 p8, v5

    .line 37
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 39
    iget v5, v0, Ls81/a;->h:F

    sub-float/2addr v5, v7

    iget-object v6, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 42
    iget v5, v0, Ls81/a;->h:F

    sub-float v6, v5, v7

    iget-object v7, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 43
    iget v8, v0, Ls81/a;->i:F

    sub-float/2addr v8, v4

    move-object p2, v3

    move p3, v6

    move p4, v7

    move p5, v5

    move/from16 p6, v7

    move/from16 p7, v5

    move/from16 p8, v8

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 46
    iget v5, v0, Ls81/a;->h:F

    iget v6, v0, Ls81/a;->i:F

    sub-float v7, v6, v4

    sub-float v8, v5, v4

    move-object p2, v3

    move p3, v5

    move p4, v7

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v6

    .line 47
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 49
    iget v5, v0, Ls81/a;->g:F

    add-float/2addr v5, v4

    iget v6, v0, Ls81/a;->i:F

    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    .line 52
    iget v5, v0, Ls81/a;->g:F

    add-float v6, v5, v4

    iget v7, v0, Ls81/a;->i:F

    .line 53
    iget-object v8, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float v4, v8, v4

    move-object p2, v3

    move p3, v6

    move p4, v7

    move p5, v5

    move/from16 p6, v7

    move/from16 p7, v5

    move/from16 p8, v4

    .line 54
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    iget-object v3, v0, Ls81/a;->e:Landroid/graphics/Path;

    iget-object v4, v0, Ls81/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    :goto_0
    iput v2, v0, Ls81/a;->f:F

    .line 57
    iget-object v1, v0, Ls81/a;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Ls81/a;->g:F

    .line 58
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Ls81/a;->h:F

    .line 59
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Ls81/a;->i:F

    return-void
.end method
