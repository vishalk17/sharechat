.class public Lcom/github/mikephil/charting/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/b$b;,
        Lcom/github/mikephil/charting/utils/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/github/mikephil/charting/utils/b$c;

.field private b:Ljava/lang/Integer;

.field protected c:Landroid/graphics/drawable/Drawable;

.field private d:[I

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/utils/b$c;->EMPTY:Lcom/github/mikephil/charting/utils/b$c;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/b;->a:Lcom/github/mikephil/charting/utils/b$c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/utils/b$c;->EMPTY:Lcom/github/mikephil/charting/utils/b$c;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/b;->a:Lcom/github/mikephil/charting/utils/b$c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/b;->b:Ljava/lang/Integer;

    .line 7
    sget-object v0, Lcom/github/mikephil/charting/utils/b$c;->LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/b$c;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/b;->a:Lcom/github/mikephil/charting/utils/b$c;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 8
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/b;->d:[I

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/utils/i;->s()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLcom/github/mikephil/charting/utils/b$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    sget-object v8, Lcom/github/mikephil/charting/utils/b$a;->a:[I

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/b;->a:Lcom/github/mikephil/charting/utils/b$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v6, 0x4

    if-eq v8, v6, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    return-void

    :cond_1
    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v5, v5

    .line 3
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v2, v0, Lcom/github/mikephil/charting/utils/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object v8, v0, Lcom/github/mikephil/charting/utils/b;->d:[I

    if-nez v8, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v9, Lcom/github/mikephil/charting/utils/b$b;->RIGHT:Lcom/github/mikephil/charting/utils/b$b;

    if-ne v6, v9, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    sget-object v10, Lcom/github/mikephil/charting/utils/b$b;->LEFT:Lcom/github/mikephil/charting/utils/b$b;

    move v10, v2

    :goto_0
    float-to-int v10, v10

    int-to-float v10, v10

    sget-object v11, Lcom/github/mikephil/charting/utils/b$b;->UP:Lcom/github/mikephil/charting/utils/b$b;

    if-ne v6, v11, :cond_5

    move v12, v5

    goto :goto_1

    :cond_5
    sget-object v12, Lcom/github/mikephil/charting/utils/b$b;->DOWN:Lcom/github/mikephil/charting/utils/b$b;

    move v12, v3

    :goto_1
    float-to-int v12, v12

    int-to-float v12, v12

    if-ne v6, v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/github/mikephil/charting/utils/b$b;->LEFT:Lcom/github/mikephil/charting/utils/b$b;

    if-ne v6, v9, :cond_7

    move v9, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v2

    :goto_3
    float-to-int v9, v9

    int-to-float v13, v9

    if-ne v6, v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/github/mikephil/charting/utils/b$b;->DOWN:Lcom/github/mikephil/charting/utils/b$b;

    if-ne v6, v9, :cond_9

    move v6, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v3

    :goto_5
    float-to-int v6, v6

    int-to-float v6, v6

    iget-object v14, v0, Lcom/github/mikephil/charting/utils/b;->d:[I

    iget-object v15, v0, Lcom/github/mikephil/charting/utils/b;->e:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v9, v8

    move v11, v12

    move v12, v13

    move v13, v6

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 9
    :cond_a
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/b;->b:Ljava/lang/Integer;

    if-nez v6, :cond_b

    return-void

    .line 10
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/github/mikephil/charting/utils/b;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/utils/b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    .line 15
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    .line 17
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/b;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_6
    return-void
.end method
