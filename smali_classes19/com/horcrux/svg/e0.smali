.class public final Lcom/horcrux/svg/e0;
.super Lcom/horcrux/svg/r0;
.source "SourceFile"


# instance fields
.field public o:Landroid/graphics/Path;

.field public p:Ljava/lang/String;

.field public q:Lcom/horcrux/svg/f0;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/r0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/e0;->r:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/e0;->s:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/e0;->t:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/horcrux/svg/e0;->o:Landroid/graphics/Path;

    .line 2
    invoke-super {p0}, Lcom/horcrux/svg/r0;->clearCache()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/e0;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/r0;->d:Lcom/horcrux/svg/SVGLength;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    mul-float v0, v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/e0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    mul-float p3, p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/e0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/e0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->f()Lcom/horcrux/svg/j;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/horcrux/svg/j;->r:Lcom/horcrux/svg/h;

    .line 10
    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/e0;->m(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/horcrux/svg/e0;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/horcrux/svg/e0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v2, v0, Lcom/horcrux/svg/e0;->o:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/horcrux/svg/e0;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/horcrux/svg/r0;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/horcrux/svg/e0;->o:Landroid/graphics/Path;

    return-object v1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/horcrux/svg/f0;

    if-ne v3, v4, :cond_2

    .line 6
    check-cast v2, Lcom/horcrux/svg/f0;

    iput-object v2, v0, Lcom/horcrux/svg/e0;->q:Lcom/horcrux/svg/f0;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v2, Lcom/horcrux/svg/r0;

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/r0;->h()V

    .line 10
    iget-object v2, v0, Lcom/horcrux/svg/e0;->p:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    new-instance v3, Ljava/text/Bidi;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v3}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v4

    .line 15
    new-array v5, v4, [B

    .line 16
    new-array v6, v4, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    .line 17
    invoke-virtual {v3, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v5, v11, v6, v11, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_a

    .line 21
    aget-object v13, v6, v8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 22
    invoke-virtual {v3, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v14

    .line 23
    invoke-virtual {v3, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v15

    .line 24
    aget-byte v13, v5, v13

    and-int/2addr v13, v12

    if-eqz v13, :cond_8

    :goto_4
    add-int/2addr v15, v10

    if-lt v15, v14, :cond_9

    .line 25
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v7, v2, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    .line 29
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget-object v3, v0, Lcom/horcrux/svg/e0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v3, v0, Lcom/horcrux/svg/e0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_c

    :goto_6
    move-object v6, v0

    move-object v7, v14

    goto/16 :goto_38

    .line 32
    :cond_c
    iget-object v3, v0, Lcom/horcrux/svg/e0;->q:Lcom/horcrux/svg/f0;

    if-eqz v3, :cond_d

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_10

    .line 33
    new-instance v4, Landroid/graphics/PathMeasure;

    iget-object v5, v0, Lcom/horcrux/svg/e0;->q:Lcom/horcrux/svg/f0;

    .line 34
    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v6

    .line 35
    iget-object v5, v5, Lcom/horcrux/svg/f0;->o:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v5

    .line 36
    instance-of v6, v5, Lcom/horcrux/svg/RenderableView;

    if-nez v6, :cond_e

    goto :goto_8

    .line 37
    :cond_e
    check-cast v5, Lcom/horcrux/svg/RenderableView;

    .line 38
    invoke-virtual {v5, v1, v9}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    .line 39
    :goto_8
    invoke-direct {v4, v3, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 40
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    float-to-double v5, v3

    .line 41
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v3

    cmpl-double v7, v5, v16

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move-object v8, v4

    move-wide v6, v5

    goto :goto_9

    :cond_10
    move-object v8, v3

    move-wide/from16 v6, v16

    const/4 v3, 0x0

    .line 42
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/k;->f()Lcom/horcrux/svg/j;

    move-result-object v5

    .line 43
    iget-object v4, v5, Lcom/horcrux/svg/j;->r:Lcom/horcrux/svg/h;

    .line 44
    invoke-virtual {v0, v9, v4}, Lcom/horcrux/svg/e0;->m(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x100

    new-array v12, v10, [[I

    .line 46
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-array v10, v13, [Z

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v25

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    .line 49
    iget-wide v11, v4, Lcom/horcrux/svg/h;->l:D

    move-wide/from16 v28, v11

    .line 50
    iget-wide v11, v4, Lcom/horcrux/svg/h;->m:D

    move-wide/from16 v30, v11

    .line 51
    iget-wide v11, v4, Lcom/horcrux/svg/h;->n:D

    move-object/from16 v32, v14

    .line 52
    iget-boolean v14, v4, Lcom/horcrux/svg/h;->o:Z

    const/16 v18, 0x1

    xor-int/lit8 v14, v14, 0x1

    cmpl-double v18, v11, v16

    if-nez v18, :cond_11

    .line 53
    iget-object v1, v4, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/i0;

    move-object/from16 v33, v8

    sget-object v8, Lcom/horcrux/svg/i0;->normal:Lcom/horcrux/svg/i0;

    if-ne v1, v8, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v33, v8

    :cond_12
    const/4 v1, 0x0

    .line 54
    :goto_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_13

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v14

    const-string v14, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move/from16 v34, v14

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :goto_b
    const/16 v1, 0x1a

    if-lt v8, v1, :cond_14

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'wght\' "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/horcrux/svg/h;->f:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 58
    :cond_14
    iget-object v1, v4, Lcom/horcrux/svg/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    new-array v14, v13, [F

    .line 60
    invoke-virtual {v9, v2, v14}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 61
    iget-object v2, v4, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/k0;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/k;->f()Lcom/horcrux/svg/j;

    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/horcrux/svg/j;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v19, -0x1

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v36, v10

    move-object/from16 v35, v14

    move/from16 v14, v18

    move-object v10, v0

    :goto_c
    if-ltz v14, :cond_16

    move-object/from16 v37, v1

    .line 66
    instance-of v1, v8, Lcom/horcrux/svg/r0;

    if-eqz v1, :cond_17

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horcrux/svg/h;

    iget-object v1, v1, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/k0;

    move-object/from16 v18, v4

    sget-object v4, Lcom/horcrux/svg/k0;->start:Lcom/horcrux/svg/k0;

    if-eq v1, v4, :cond_17

    iget-object v1, v10, Lcom/horcrux/svg/r0;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    goto :goto_d

    .line 67
    :cond_15
    move-object v10, v8

    check-cast v10, Lcom/horcrux/svg/r0;

    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v4, v18

    move-object/from16 v1, v37

    goto :goto_c

    :cond_16
    move-object/from16 v37, v1

    :cond_17
    :goto_d
    move-wide/from16 v38, v11

    .line 69
    invoke-virtual {v10, v9}, Lcom/horcrux/svg/r0;->k(Landroid/graphics/Paint;)D

    move-result-wide v10

    .line 70
    sget-object v1, Lcom/horcrux/svg/e0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    const/4 v12, 0x3

    const/4 v14, 0x2

    if-eq v1, v14, :cond_19

    if-eq v1, v12, :cond_18

    move v1, v13

    move-wide/from16 v12, v16

    goto :goto_e

    :cond_18
    move v1, v13

    neg-double v12, v10

    goto :goto_e

    :cond_19
    move v1, v13

    neg-double v12, v10

    div-double v12, v12, v40

    .line 71
    :goto_e
    iget-wide v8, v5, Lcom/horcrux/svg/j;->q:D

    if-eqz v15, :cond_1e

    .line 72
    iget-object v4, v0, Lcom/horcrux/svg/e0;->q:Lcom/horcrux/svg/f0;

    .line 73
    iget-object v14, v4, Lcom/horcrux/svg/f0;->q:Lcom/horcrux/svg/o0;

    move/from16 v44, v15

    .line 74
    sget-object v15, Lcom/horcrux/svg/o0;->sharp:Lcom/horcrux/svg/o0;

    if-ne v14, v15, :cond_1a

    const/4 v14, 0x1

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    .line 75
    :goto_f
    iget-object v15, v4, Lcom/horcrux/svg/f0;->p:Lcom/horcrux/svg/p0;

    move/from16 v45, v14

    .line 76
    sget-object v14, Lcom/horcrux/svg/p0;->right:Lcom/horcrux/svg/p0;

    if-ne v15, v14, :cond_1b

    const/4 v14, -0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x1

    .line 77
    :goto_10
    iget-object v4, v4, Lcom/horcrux/svg/f0;->r:Lcom/horcrux/svg/SVGLength;

    .line 78
    iget v15, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    move/from16 v46, v14

    float-to-double v14, v15

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v14

    move-wide/from16 v23, v8

    invoke-static/range {v18 .. v24}, Lcom/horcrux/svg/x;->a(Lcom/horcrux/svg/SVGLength;DDD)D

    move-result-wide v14

    add-double/2addr v12, v14

    if-eqz v3, :cond_1d

    div-double v3, v6, v40

    move-wide/from16 v18, v12

    .line 79
    sget-object v12, Lcom/horcrux/svg/k0;->middle:Lcom/horcrux/svg/k0;

    if-ne v2, v12, :cond_1c

    neg-double v2, v3

    goto :goto_11

    :cond_1c
    move-wide/from16 v2, v16

    :goto_11
    add-double/2addr v2, v14

    add-double v12, v2, v6

    move-wide v14, v12

    move/from16 v47, v45

    move/from16 v4, v46

    move-wide v12, v2

    goto :goto_12

    :cond_1d
    move-wide/from16 v18, v12

    move-wide v14, v6

    move-wide/from16 v12, v16

    move/from16 v47, v45

    move/from16 v4, v46

    :goto_12
    move-wide/from16 v45, v18

    goto :goto_13

    :cond_1e
    move/from16 v44, v15

    move-wide v14, v6

    move-wide/from16 v45, v12

    move-wide/from16 v12, v16

    const/4 v4, 0x1

    const/16 v47, 0x0

    .line 80
    :goto_13
    iget-object v2, v0, Lcom/horcrux/svg/r0;->e:Lcom/horcrux/svg/SVGLength;

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_21

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    move-wide/from16 v50, v6

    int-to-double v6, v3

    iget v3, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-wide/from16 v52, v12

    float-to-double v12, v3

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v12

    move-wide/from16 v23, v8

    invoke-static/range {v18 .. v24}, Lcom/horcrux/svg/x;->a(Lcom/horcrux/svg/SVGLength;DDD)D

    move-result-wide v2

    cmpg-double v6, v2, v16

    if-ltz v6, :cond_20

    .line 82
    sget-object v6, Lcom/horcrux/svg/e0$a;->b:[I

    iget-object v7, v0, Lcom/horcrux/svg/r0;->g:Lcom/horcrux/svg/m0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    sub-double/2addr v2, v10

    add-int/lit8 v13, v1, -0x1

    int-to-double v6, v13

    div-double/2addr v2, v6

    add-double v11, v38, v2

    goto :goto_15

    :cond_1f
    div-double v48, v2, v10

    goto :goto_14

    .line 83
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Negative textLength value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide/from16 v50, v6

    move-wide/from16 v52, v12

    :goto_14
    move-wide/from16 v11, v38

    :goto_15
    int-to-double v6, v4

    mul-double v2, v48, v6

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 85
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    move-wide/from16 v18, v8

    float-to-double v8, v13

    .line 86
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->leading:F

    move-wide/from16 v38, v2

    float-to-double v2, v13

    add-double/2addr v2, v8

    move/from16 v54, v4

    .line 87
    iget v4, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v4

    add-float/2addr v4, v13

    move-wide/from16 v55, v14

    float-to-double v13, v4

    .line 88
    iget v4, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v4, v4

    move-wide/from16 v57, v6

    float-to-double v6, v4

    add-double v20, v6, v2

    .line 89
    iget-object v4, v0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    if-nez v4, :cond_23

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_23

    .line 91
    instance-of v10, v4, Lcom/horcrux/svg/r0;

    if-eqz v10, :cond_22

    .line 92
    move-object v10, v4

    check-cast v10, Lcom/horcrux/svg/r0;

    .line 93
    iget-object v10, v10, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    if-eqz v10, :cond_22

    .line 94
    iput-object v10, v0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    move-object v4, v10

    goto :goto_17

    .line 95
    :cond_22
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_16

    .line 96
    :cond_23
    iget-object v4, v0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    .line 97
    :goto_17
    iget-object v10, v0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    if-nez v10, :cond_25

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_18
    if-eqz v10, :cond_25

    .line 99
    instance-of v15, v10, Lcom/horcrux/svg/r0;

    if-eqz v15, :cond_24

    .line 100
    move-object v15, v10

    check-cast v15, Lcom/horcrux/svg/r0;

    .line 101
    iget-object v15, v15, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    if-eqz v15, :cond_24

    .line 102
    iput-object v15, v0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    goto :goto_19

    .line 103
    :cond_24
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_18

    .line 104
    :cond_25
    iget-object v10, v0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    if-nez v10, :cond_26

    .line 105
    sget-object v10, Lcom/horcrux/svg/g0;->baseline:Lcom/horcrux/svg/g0;

    iput-object v10, v0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    .line 106
    :cond_26
    iget-object v15, v0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    :goto_19
    if-eqz v15, :cond_27

    .line 107
    sget-object v10, Lcom/horcrux/svg/e0$a;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v10, v10, v22

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_1d

    :pswitch_1
    move-object/from16 v10, p2

    move-wide v2, v6

    goto :goto_1c

    :pswitch_2
    div-double v2, v20, v40

    goto :goto_1b

    :pswitch_3
    move-object/from16 v10, p2

    move-wide v2, v13

    goto :goto_1c

    :pswitch_4
    const-wide v2, 0x3fe999999999999aL    # 0.8

    goto :goto_1a

    :pswitch_5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_1a
    mul-double v2, v2, v13

    goto :goto_1b

    :pswitch_6
    sub-double/2addr v13, v8

    div-double v2, v13, v40

    :goto_1b
    :pswitch_7
    move-object/from16 v10, p2

    :goto_1c
    move-wide/from16 v6, v18

    const/4 v13, 0x0

    goto :goto_1e

    .line 108
    :pswitch_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string v3, "x"

    move-object/from16 v10, p2

    move-wide/from16 v6, v18

    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 109
    invoke-virtual {v10, v3, v13, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v40

    goto :goto_1e

    :pswitch_9
    move-object/from16 v10, p2

    move-wide/from16 v6, v18

    const/4 v13, 0x0

    neg-double v2, v8

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v10, p2

    move-wide/from16 v6, v18

    const/4 v13, 0x0

    move-wide/from16 v2, v16

    :goto_1e
    if-eqz v4, :cond_30

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_30

    .line 112
    sget-object v8, Lcom/horcrux/svg/e0$a;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0xe

    if-eq v8, v9, :cond_30

    const/16 v9, 0x10

    if-eq v8, v9, :cond_30

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x669119bb

    if-eq v8, v9, :cond_2c

    const v9, 0x1be40

    if-eq v8, v9, :cond_2a

    const v9, 0x68b6f7b

    if-eq v8, v9, :cond_28

    goto :goto_1f

    :cond_28
    const-string v8, "super"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v8, 0x2

    goto :goto_20

    :cond_2a
    const-string v8, "sub"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x1

    goto :goto_20

    :cond_2c
    const-string v8, "baseline"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :goto_1f
    const/4 v8, -0x1

    goto :goto_20

    :cond_2d
    const/4 v8, 0x0

    :goto_20
    const-string v9, "os2"

    const-string v14, "unitsPerEm"

    const-string v15, "tables"

    if-eqz v8, :cond_30

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2e

    .line 114
    iget v8, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v8, v8

    mul-double v19, v8, v6

    move-object/from16 v18, v4

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    invoke-static/range {v18 .. v24}, Lcom/horcrux/svg/x;->b(Ljava/lang/String;DDD)D

    move-result-wide v6

    sub-double/2addr v2, v6

    move-wide v13, v2

    move-object/from16 v18, v5

    goto/16 :goto_22

    :cond_2e
    if-eqz v37, :cond_30

    move-object/from16 v4, v37

    .line 115
    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 116
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 117
    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 118
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 119
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v9, "ySuperscriptYOffset"

    .line 120
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 121
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 122
    iget v4, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-object/from16 v18, v5

    float-to-double v4, v4

    mul-double v4, v4, v6

    mul-double v4, v4, v13

    int-to-double v6, v8

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    goto :goto_21

    :cond_2f
    move-object/from16 v18, v5

    move-object/from16 v4, v37

    if-eqz v4, :cond_31

    .line 123
    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 124
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 125
    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 126
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 127
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v8, "ySubscriptYOffset"

    .line 128
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 129
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 130
    iget v4, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v13, v4

    mul-double v13, v13, v6

    mul-double v13, v13, v8

    int-to-double v4, v5

    div-double/2addr v13, v4

    add-double/2addr v2, v13

    goto :goto_21

    :cond_30
    move-object/from16 v18, v5

    :cond_31
    :goto_21
    move-wide v13, v2

    .line 131
    :goto_22
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/16 v2, 0x9

    new-array v7, v2, [F

    new-array v6, v2, [F

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v1, :cond_48

    .line 134
    aget-char v4, v25, v5

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 136
    aget-boolean v3, v36, v5

    if-eqz v3, :cond_32

    const-string v2, ""

    move/from16 v20, v1

    move-object v0, v2

    const/16 v19, 0x0

    goto :goto_26

    :cond_32
    move/from16 v20, v5

    const/16 v19, 0x0

    const/16 v21, 0x1

    :goto_24
    add-int/lit8 v0, v20, 0x1

    if-ge v0, v1, :cond_34

    .line 137
    aget v20, v35, v0

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    if-lez v20, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v20, v1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v2, v25, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 139
    aput-boolean v1, v36, v0

    move/from16 v1, v20

    const/16 v19, 0x1

    const/16 v21, 0x1

    move/from16 v20, v0

    goto :goto_24

    :cond_34
    :goto_25
    move/from16 v20, v1

    move-object v0, v2

    .line 140
    :goto_26
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v48

    if-eqz v34, :cond_35

    .line 141
    aget v10, v35, v5

    move-wide/from16 v23, v13

    float-to-double v13, v10

    mul-double v13, v13, v48

    sub-double/2addr v13, v1

    move-wide/from16 v28, v13

    goto :goto_27

    :cond_35
    move-wide/from16 v23, v13

    :goto_27
    const/16 v10, 0x20

    if-ne v4, v10, :cond_36

    const/4 v10, 0x1

    goto :goto_28

    :cond_36
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_37

    move-wide/from16 v13, v30

    goto :goto_29

    :cond_37
    move-wide/from16 v13, v16

    :goto_29
    add-double/2addr v13, v11

    add-double/2addr v13, v1

    if-eqz v3, :cond_38

    move-wide/from16 v61, v11

    move-wide/from16 v11, v16

    goto :goto_2a

    :cond_38
    add-double v59, v28, v13

    move-wide/from16 v61, v11

    move-wide/from16 v11, v59

    :goto_2a
    move-object/from16 v77, v18

    move/from16 v18, v4

    move-object/from16 v4, v77

    .line 142
    invoke-virtual {v4, v11, v12}, Lcom/horcrux/svg/j;->c(D)D

    move-result-wide v11

    move/from16 v37, v5

    move-object/from16 v21, v6

    .line 143
    invoke-virtual {v4}, Lcom/horcrux/svg/j;->d()D

    move-result-wide v5

    move-object/from16 v59, v0

    .line 144
    iget-object v0, v4, Lcom/horcrux/svg/j;->i:Ljava/util/ArrayList;

    move-wide/from16 v63, v5

    iget v5, v4, Lcom/horcrux/svg/j;->D:I

    invoke-static {v0, v5}, Lcom/horcrux/svg/j;->b(Ljava/util/ArrayList;I)V

    .line 145
    iget v0, v4, Lcom/horcrux/svg/j;->I:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    .line 146
    iget-object v5, v4, Lcom/horcrux/svg/j;->y:[Lcom/horcrux/svg/SVGLength;

    array-length v6, v5

    if-ge v0, v6, :cond_39

    .line 147
    iput v0, v4, Lcom/horcrux/svg/j;->I:I

    .line 148
    aget-object v65, v5, v0

    .line 149
    iget v0, v4, Lcom/horcrux/svg/j;->N:F

    float-to-double v5, v0

    iget v0, v4, Lcom/horcrux/svg/j;->M:F

    move-object/from16 v72, v7

    move-object/from16 v60, v8

    float-to-double v7, v0

    move-wide/from16 v73, v11

    iget-wide v11, v4, Lcom/horcrux/svg/j;->q:D

    move-wide/from16 v66, v5

    move-wide/from16 v68, v7

    move-wide/from16 v70, v11

    invoke-static/range {v65 .. v71}, Lcom/horcrux/svg/x;->a(Lcom/horcrux/svg/SVGLength;DDD)D

    move-result-wide v5

    .line 150
    iget-wide v7, v4, Lcom/horcrux/svg/j;->u:D

    add-double/2addr v7, v5

    iput-wide v7, v4, Lcom/horcrux/svg/j;->u:D

    goto :goto_2b

    :cond_39
    move-object/from16 v72, v7

    move-object/from16 v60, v8

    move-wide/from16 v73, v11

    .line 151
    :goto_2b
    iget-wide v5, v4, Lcom/horcrux/svg/j;->u:D

    .line 152
    iget-object v0, v4, Lcom/horcrux/svg/j;->j:Ljava/util/ArrayList;

    iget v7, v4, Lcom/horcrux/svg/j;->E:I

    invoke-static {v0, v7}, Lcom/horcrux/svg/j;->b(Ljava/util/ArrayList;I)V

    .line 153
    iget v0, v4, Lcom/horcrux/svg/j;->J:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 154
    iget-object v7, v4, Lcom/horcrux/svg/j;->z:[Lcom/horcrux/svg/SVGLength;

    array-length v8, v7

    if-ge v0, v8, :cond_3a

    .line 155
    iput v0, v4, Lcom/horcrux/svg/j;->J:I

    .line 156
    aget-object v65, v7, v0

    .line 157
    iget v0, v4, Lcom/horcrux/svg/j;->O:F

    float-to-double v7, v0

    iget v0, v4, Lcom/horcrux/svg/j;->M:F

    float-to-double v11, v0

    move-wide/from16 v75, v5

    iget-wide v5, v4, Lcom/horcrux/svg/j;->q:D

    move-wide/from16 v66, v7

    move-wide/from16 v68, v11

    move-wide/from16 v70, v5

    invoke-static/range {v65 .. v71}, Lcom/horcrux/svg/x;->a(Lcom/horcrux/svg/SVGLength;DDD)D

    move-result-wide v5

    .line 158
    iget-wide v7, v4, Lcom/horcrux/svg/j;->v:D

    add-double/2addr v7, v5

    iput-wide v7, v4, Lcom/horcrux/svg/j;->v:D

    goto :goto_2c

    :cond_3a
    move-wide/from16 v75, v5

    .line 159
    :goto_2c
    iget-wide v5, v4, Lcom/horcrux/svg/j;->v:D

    .line 160
    iget-object v0, v4, Lcom/horcrux/svg/j;->k:Ljava/util/ArrayList;

    iget v7, v4, Lcom/horcrux/svg/j;->F:I

    invoke-static {v0, v7}, Lcom/horcrux/svg/j;->b(Ljava/util/ArrayList;I)V

    .line 161
    iget v0, v4, Lcom/horcrux/svg/j;->K:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iget-object v7, v4, Lcom/horcrux/svg/j;->A:[D

    array-length v7, v7

    const/4 v11, -0x1

    add-int/2addr v7, v11

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Lcom/horcrux/svg/j;->K:I

    .line 162
    iget-object v7, v4, Lcom/horcrux/svg/j;->A:[D

    aget-wide v11, v7, v0

    if-nez v3, :cond_47

    if-eqz v10, :cond_3b

    goto/16 :goto_36

    :cond_3b
    mul-double v13, v13, v57

    mul-double v1, v1, v57

    add-double v7, v73, v75

    mul-double v7, v7, v57

    add-double v7, v45, v7

    sub-double/2addr v7, v13

    if-eqz v44, :cond_41

    add-double v13, v7, v1

    div-double v1, v1, v40

    move-object v0, v4

    add-double v3, v7, v1

    cmpl-double v10, v3, v55

    if-lez v10, :cond_3c

    :goto_2d
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v13, v21

    move-object/from16 v2, v26

    move-object/from16 v7, v32

    move-object/from16 v42, v33

    move/from16 v33, v37

    move-wide/from16 v11, v50

    move/from16 v19, v54

    move-object/from16 v43, v60

    const/16 v3, 0x100

    const/4 v5, 0x1

    move-object/from16 v21, v9

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v0, v38

    move-wide/from16 v37, v57

    move-object/from16 v39, v72

    goto/16 :goto_37

    :cond_3c
    cmpg-double v10, v3, v52

    if-gez v10, :cond_3d

    goto :goto_2d

    :cond_3d
    if-eqz v47, :cond_3e

    double-to-float v3, v3

    move-object/from16 v10, v33

    const/4 v4, 0x3

    .line 163
    invoke-virtual {v10, v3, v15, v4}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    move-object/from16 v33, v0

    move-wide/from16 v65, v11

    move-object/from16 v13, v21

    move-wide/from16 v11, v50

    move-object/from16 v21, v9

    move-object/from16 v51, v10

    move-object v9, v15

    goto/16 :goto_30

    :cond_3e
    move-object/from16 v10, v33

    move-object/from16 v33, v0

    const/4 v0, 0x3

    cmpg-double v42, v7, v16

    if-gez v42, :cond_3f

    move-wide/from16 v65, v11

    const/4 v11, 0x0

    .line 164
    invoke-virtual {v10, v11, v9, v0}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    double-to-float v0, v7

    .line 165
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v7, 0x1

    goto :goto_2e

    :cond_3f
    move-wide/from16 v65, v11

    double-to-float v0, v7

    const/4 v7, 0x1

    .line 166
    invoke-virtual {v10, v0, v9, v7}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_2e
    double-to-float v0, v3

    .line 167
    invoke-virtual {v10, v0, v15, v7}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    cmpl-double v0, v13, v50

    if-lez v0, :cond_40

    move-wide/from16 v11, v50

    double-to-float v0, v11

    move-object/from16 v4, v60

    const/4 v3, 0x3

    .line 168
    invoke-virtual {v10, v0, v4, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    sub-double/2addr v13, v11

    double-to-float v0, v13

    const/4 v8, 0x0

    .line 169
    invoke-virtual {v4, v0, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2f

    :cond_40
    move-wide/from16 v11, v50

    move-object/from16 v4, v60

    const/4 v3, 0x3

    double-to-float v0, v13

    .line 170
    invoke-virtual {v10, v0, v4, v7}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_2f
    move-object/from16 v0, v72

    .line 171
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->getValues([F)V

    move-object/from16 v13, v21

    .line 172
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v14, 0x2

    aget v7, v0, v14

    float-to-double v7, v7

    const/16 v21, 0x5

    aget v3, v0, v21

    move-object/from16 v60, v4

    float-to-double v3, v3

    move-object/from16 v72, v0

    aget v0, v13, v14

    move-object/from16 v43, v15

    float-to-double v14, v0

    aget v0, v13, v21

    move-object/from16 v21, v9

    move-object/from16 v51, v10

    float-to-double v9, v0

    sub-double/2addr v14, v7

    sub-double/2addr v9, v3

    .line 173
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v7

    mul-double v3, v3, v57

    double-to-float v0, v3

    move-object/from16 v9, v43

    .line 174
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :goto_30
    neg-double v0, v1

    double-to-float v0, v0

    add-double v5, v5, v23

    double-to-float v1, v5

    .line 175
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-wide/from16 v0, v38

    double-to-float v2, v0

    move/from16 v4, v54

    int-to-float v3, v4

    .line 176
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-wide/from16 v2, v63

    double-to-float v2, v2

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_31

    :cond_41
    move-wide/from16 v65, v11

    move-object/from16 v13, v21

    move-wide/from16 v0, v38

    move-wide/from16 v11, v50

    move-wide/from16 v2, v63

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v51, v33

    move-object/from16 v33, v4

    move/from16 v4, v54

    double-to-float v7, v7

    add-double/2addr v5, v2

    add-double v5, v5, v23

    double-to-float v2, v5

    .line 178
    invoke-virtual {v9, v7, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_31
    move-wide/from16 v2, v65

    double-to-float v2, v2

    .line 179
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz v19, :cond_42

    .line 180
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 181
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    const/4 v14, 0x3

    move-object/from16 v3, v59

    move/from16 v19, v4

    move-object/from16 v15, v33

    move-object/from16 v18, v60

    move v4, v5

    move/from16 v33, v37

    move v5, v6

    move-wide/from16 v37, v57

    move v6, v7

    move-object/from16 v39, v72

    move v7, v8

    move-object/from16 v43, v18

    move-object/from16 v42, v51

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object/from16 v2, v26

    const/16 v3, 0x100

    goto/16 :goto_35

    :cond_42
    move/from16 v19, v4

    move-object/from16 v15, v33

    move/from16 v33, v37

    move-object/from16 v42, v51

    move-wide/from16 v37, v57

    move-object/from16 v43, v60

    move-object/from16 v39, v72

    const/4 v14, 0x3

    shr-int/lit8 v10, v18, 0x8

    .line 182
    aget-object v2, v27, v10

    if-nez v2, :cond_43

    move/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_32

    :cond_43
    move/from16 v4, v18

    and-int/lit16 v3, v4, 0xff

    .line 183
    aget v2, v2, v3

    :goto_32
    if-eqz v2, :cond_44

    move-object/from16 v8, v26

    .line 184
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    move-object v4, v2

    move-object v2, v8

    const/16 v3, 0x100

    goto :goto_34

    :cond_44
    move-object/from16 v8, v26

    .line 185
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v59

    move v14, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v18

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 187
    aget-object v2, v27, v10

    if-nez v2, :cond_45

    const/16 v3, 0x100

    new-array v2, v3, [I

    .line 188
    aput-object v2, v27, v10

    goto :goto_33

    :cond_45
    const/16 v3, 0x100

    :goto_33
    and-int/lit16 v4, v14, 0xff

    .line 189
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v5

    aput v5, v2, v4

    move-object/from16 v4, v18

    move-object/from16 v2, v26

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_34
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 192
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 193
    :goto_35
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 194
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 195
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_46

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v4, p1

    .line 197
    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v7, 0x0

    move-object/from16 v6, p0

    .line 198
    iget-object v8, v6, Lcom/horcrux/svg/e0;->r:Ljava/util/ArrayList;

    move-object/from16 v10, v59

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v8, v6, Lcom/horcrux/svg/e0;->s:Ljava/util/ArrayList;

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    .line 200
    invoke-virtual {v4, v10, v7, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v7, v32

    goto :goto_37

    :cond_46
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 202
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v7, v32

    .line 203
    invoke-virtual {v7, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_37

    :cond_47
    :goto_36
    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v13, v21

    move-object/from16 v2, v26

    move-object/from16 v7, v32

    move-object/from16 v42, v33

    move/from16 v33, v37

    move-wide/from16 v0, v38

    move-wide/from16 v11, v50

    move/from16 v19, v54

    move-wide/from16 v37, v57

    move-object/from16 v43, v60

    move-object/from16 v39, v72

    const/16 v3, 0x100

    const/4 v5, 0x1

    move-object/from16 v21, v9

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v4, p1

    :goto_37
    add-int/lit8 v10, v33, 0x1

    move-object/from16 v26, v2

    move-object/from16 v32, v7

    move v5, v10

    move-wide/from16 v50, v11

    move-object/from16 v18, v15

    move/from16 v54, v19

    move-wide/from16 v57, v37

    move-object/from16 v7, v39

    move-object/from16 v33, v42

    move-wide/from16 v11, v61

    move-wide/from16 v38, v0

    move-object v0, v6

    move-object v10, v8

    move-object v15, v9

    move-object v6, v13

    move/from16 v1, v20

    move-object/from16 v9, v21

    move-wide/from16 v13, v23

    move-object/from16 v8, v43

    goto/16 :goto_23

    :cond_48
    move-object v6, v0

    move-object/from16 v7, v32

    .line 204
    :goto_38
    iput-object v7, v6, Lcom/horcrux/svg/e0;->o:Landroid/graphics/Path;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/k;->g()V

    .line 206
    iget-object v0, v6, Lcom/horcrux/svg/e0;->o:Landroid/graphics/Path;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/e0;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/horcrux/svg/k;->hitTest([F)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 9
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/horcrux/svg/e0;->o:Landroid/graphics/Path;

    .line 2
    invoke-super {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public final k(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/e0;->p:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/horcrux/svg/r0;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/horcrux/svg/r0;

    .line 8
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/r0;->k(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-wide v1, p0, Lcom/horcrux/svg/r0;->n:D

    return-wide v1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iput-wide v1, p0, Lcom/horcrux/svg/r0;->n:D

    return-wide v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->f()Lcom/horcrux/svg/j;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/horcrux/svg/j;->r:Lcom/horcrux/svg/h;

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/horcrux/svg/e0;->m(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/horcrux/svg/e0;->l(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    return-wide v0
.end method

.method public final l(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-wide v1, p2, Lcom/horcrux/svg/h;->n:D

    .line 3
    iget-wide v3, p2, Lcom/horcrux/svg/h;->a:D

    iget v5, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v5, v5

    mul-double v3, v3, v5

    div-double v3, v1, v3

    double-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v1, p2, Lcom/horcrux/svg/h;->i:Lcom/horcrux/svg/i0;

    sget-object v2, Lcom/horcrux/svg/i0;->normal:Lcom/horcrux/svg/i0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/horcrux/svg/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/horcrux/svg/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/horcrux/svg/h;->e:Lcom/horcrux/svg/j0;

    sget-object v1, Lcom/horcrux/svg/j0;->Bold:Lcom/horcrux/svg/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/horcrux/svg/h;->f:I

    const/16 v1, 0x226

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p2, Lcom/horcrux/svg/h;->c:Lcom/horcrux/svg/h0;

    sget-object v4, Lcom/horcrux/svg/h0;->italic:Lcom/horcrux/svg/h0;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x0

    .line 3
    iget v5, p2, Lcom/horcrux/svg/h;->f:I

    .line 4
    iget-object v6, p2, Lcom/horcrux/svg/h;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fonts/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".otf"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".ttf"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_6

    .line 9
    new-instance v4, Landroid/graphics/Typeface$Builder;

    iget-object v9, p0, Lcom/horcrux/svg/e0;->t:Landroid/content/res/AssetManager;

    invoke-direct {v4, v9, v7}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\'wght\' "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, p2, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 11
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 12
    invoke-virtual {v4, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_7

    .line 14
    new-instance v4, Landroid/graphics/Typeface$Builder;

    iget-object v7, p0, Lcom/horcrux/svg/e0;->t:Landroid/content/res/AssetManager;

    invoke-direct {v4, v7, v8}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/horcrux/svg/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 16
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 17
    invoke-virtual {v4, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 19
    :cond_6
    :try_start_0
    iget-object v9, p0, Lcom/horcrux/svg/e0;->t:Landroid/content/res/AssetManager;

    invoke-static {v9, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 20
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 21
    :catch_0
    :try_start_1
    iget-object v7, p0, Lcom/horcrux/svg/e0;->t:Landroid/content/res/AssetManager;

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 22
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 23
    :try_start_2
    invoke-static {}, Lfe/f;->a()Lfe/f;

    move-result-object v7

    iget-object v8, p0, Lcom/horcrux/svg/e0;->t:Landroid/content/res/AssetManager;

    .line 24
    invoke-virtual {v7, v6, v0, v2, v8}, Lfe/f;->b(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    .line 25
    :cond_8
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    .line 26
    invoke-static {v4, v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    .line 27
    :cond_9
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 29
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-wide v0, p2, Lcom/horcrux/svg/h;->a:D

    iget p2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->f()Lcom/horcrux/svg/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->h()V

    .line 3
    iget-object v1, v0, Lcom/horcrux/svg/j;->r:Lcom/horcrux/svg/h;

    .line 4
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0, v4, v1}, Lcom/horcrux/svg/e0;->m(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V

    .line 6
    invoke-virtual {p0, v4, v1}, Lcom/horcrux/svg/e0;->l(Landroid/graphics/Paint;Lcom/horcrux/svg/h;)V

    .line 7
    iget-wide v10, v0, Lcom/horcrux/svg/j;->q:D

    .line 8
    sget-object p2, Lcom/horcrux/svg/e0$a;->a:[I

    iget-object v1, v1, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/k0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 9
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 12
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/horcrux/svg/e0;->p:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lcom/horcrux/svg/r0;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-double v6, v1

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v8, v1

    invoke-static/range {v5 .. v11}, Lcom/horcrux/svg/x;->a(Lcom/horcrux/svg/SVGLength;DDD)D

    move-result-wide v1

    double-to-int v5, v1

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v10, 0x0

    if-ge v1, v2, :cond_2

    .line 15
    new-instance v1, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {v3, v10, v1, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p2

    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/horcrux/svg/j;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Lcom/horcrux/svg/j;->d()D

    move-result-wide v3

    int-to-double v5, p2

    add-double/2addr v3, v5

    double-to-float p2, v3

    .line 26
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->g()V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "content"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/e0;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/e0;->invalidate()V

    return-void
.end method
