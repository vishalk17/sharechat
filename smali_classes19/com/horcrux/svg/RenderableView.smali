.class public abstract Lcom/horcrux/svg/RenderableView;
.super Lcom/horcrux/svg/VirtualView;
.source "SourceFile"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field public static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final FILL_RULE_EVENODD:I = 0x0

.field public static final FILL_RULE_NONZERO:I = 0x1

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field public static final JOIN_ROUND:I = 0x1

.field private static final VECTOR_EFFECT_DEFAULT:I = 0x0

.field private static final VECTOR_EFFECT_NON_SCALING_STROKE:I = 0x1

.field public static contextElement:Lcom/horcrux/svg/RenderableView;

.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field public fill:Lcom/facebook/react/bridge/ReadableArray;

.field public fillOpacity:F

.field public fillRule:Landroid/graphics/Path$FillType;

.field private mAttributeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMergedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPropList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stroke:Lcom/facebook/react/bridge/ReadableArray;

.field public strokeDasharray:[Lcom/horcrux/svg/SVGLength;

.field public strokeDashoffset:F

.field public strokeLinecap:Landroid/graphics/Paint$Cap;

.field public strokeLinejoin:Landroid/graphics/Paint$Join;

.field public strokeMiterlimit:F

.field public strokeOpacity:F

.field public strokeWidth:Lcom/horcrux/svg/SVGLength;

.field public vectorEffect:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 3
    new-instance p1, Lcom/horcrux/svg/SVGLength;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1}, Lcom/horcrux/svg/SVGLength;-><init>(D)V

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 9
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 10
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private getAttributeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private hasOwnProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static saturate(D)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gtz v4, :cond_0

    move-wide p0, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    move-wide p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_11

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_14

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    sget-object v3, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_14

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v2

    iget v2, v2, Lcom/horcrux/svg/SvgView;->mTintColor:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v5

    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/horcrux/svg/SvgView;->getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/a;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 9
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    iget v15, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 10
    iget-boolean v11, v3, Lcom/horcrux/svg/a;->d:Z

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    iget-object v11, v3, Lcom/horcrux/svg/a;->g:Landroid/graphics/Rect;

    invoke-direct {v5, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 13
    iget-boolean v13, v3, Lcom/horcrux/svg/a;->d:Z

    const/16 v17, 0x0

    if-eqz v13, :cond_5

    .line 14
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 15
    iget v5, v5, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_1
    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v11, v13

    add-float/2addr v12, v5

    invoke-direct {v14, v13, v5, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 18
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 19
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 20
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v18

    .line 22
    iget-object v11, v3, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    sget-object v7, Lcom/horcrux/svg/a$a;->PATTERN:Lcom/horcrux/svg/a$a;

    if-ne v11, v7, :cond_a

    .line 23
    iget-object v6, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v12, v6, v4

    float-to-double v6, v5

    move-object v11, v3

    move v4, v13

    move-wide v13, v6

    move/from16 v19, v15

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v13

    .line 24
    iget-object v11, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v12, v11, v10

    float-to-double v10, v4

    move-wide/from16 v20, v10

    move-object v11, v3

    move-wide/from16 v22, v13

    move-wide/from16 v13, v20

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v13

    .line 25
    iget-object v10, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v12, v10, v9

    move-wide v9, v13

    move-wide v13, v6

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v6

    .line 26
    iget-object v11, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v12, v11, v8

    move-object v11, v3

    move-wide/from16 v13, v20

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v13

    if-lez v8, :cond_14

    cmpl-double v8, v11, v13

    if-gtz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    double-to-int v8, v6

    double-to-int v13, v11

    .line 27
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 28
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v14, v3, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/v;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v15, Landroid/graphics/RectF;

    iget v0, v14, Lcom/horcrux/svg/v;->j:F

    iget v1, v14, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-object/from16 p3, v8

    mul-float v8, v0, v1

    iget v2, v14, Lcom/horcrux/svg/v;->k:F

    move/from16 v16, v4

    mul-float v4, v2, v1

    move/from16 v20, v5

    iget v5, v14, Lcom/horcrux/svg/v;->l:F

    add-float/2addr v0, v5

    mul-float v0, v0, v1

    iget v5, v14, Lcom/horcrux/svg/v;->m:F

    add-float/2addr v2, v5

    mul-float v2, v2, v1

    invoke-direct {v15, v8, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_7

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_7

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    move-wide/from16 v1, v22

    double-to-float v1, v1

    double-to-float v2, v9

    double-to-float v4, v6

    double-to-float v5, v11

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    iget-object v1, v3, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/v;

    iget-object v2, v1, Lcom/horcrux/svg/v;->n:Ljava/lang/String;

    iget v1, v1, Lcom/horcrux/svg/v;->o:I

    invoke-static {v15, v0, v2, v1}, Lcom/horcrux/svg/t0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 34
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    :cond_7
    iget-boolean v0, v3, Lcom/horcrux/svg/a;->e:Z

    if-eqz v0, :cond_8

    div-float v5, v20, v19

    div-float v0, v16, v19

    .line 36
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    :cond_8
    iget-object v0, v3, Lcom/horcrux/svg/a;->h:Lcom/horcrux/svg/v;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move/from16 v2, p2

    invoke-virtual {v0, v13, v1, v2}, Lcom/horcrux/svg/k;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    iget-object v1, v3, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 41
    :cond_9
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    move/from16 v20, v5

    move v1, v13

    move/from16 v19, v15

    .line 44
    iget-object v5, v3, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const-string v7, "ReactNative"

    if-nez v5, :cond_b

    const-string v0, "Gradient contains no stops"

    .line 45
    invoke-static {v7, v0}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 46
    :cond_b
    div-int/2addr v5, v9

    .line 47
    new-array v11, v5, [I

    .line 48
    new-array v13, v5, [F

    .line 49
    iget-object v15, v3, Lcom/horcrux/svg/a;->c:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_c

    mul-int/lit8 v4, v8, 0x2

    move-object/from16 p3, v7

    .line 50
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v13, v8

    add-int/2addr v4, v10

    .line 51
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    ushr-int/lit8 v6, v4, 0x18

    int-to-float v6, v6

    mul-float v6, v6, v2

    .line 52
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    .line 53
    aput v4, v11, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p3

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 p3, v7

    if-ne v5, v10, :cond_d

    new-array v2, v9, [I

    const/4 v4, 0x0

    .line 54
    aget v5, v11, v4

    aput v5, v2, v4

    aget v5, v11, v4

    aput v5, v2, v10

    new-array v5, v9, [F

    .line 55
    aget v6, v13, v4

    aput v6, v5, v4

    aget v6, v13, v4

    aput v6, v5, v10

    const-string v6, "Gradient contains only one stop"

    move-object/from16 v7, p3

    .line 56
    invoke-static {v7, v6}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    move-object v2, v11

    move-object v5, v13

    .line 57
    :goto_3
    iget-object v6, v3, Lcom/horcrux/svg/a;->a:Lcom/horcrux/svg/a$a;

    sget-object v7, Lcom/horcrux/svg/a$a;->LINEAR_GRADIENT:Lcom/horcrux/svg/a$a;

    if-ne v6, v7, :cond_f

    .line 58
    iget-object v6, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v4, v6, v4

    move/from16 v7, v20

    float-to-double v6, v7

    move-object v11, v3

    move v8, v12

    move-object v12, v4

    move v4, v14

    move-wide v13, v6

    move/from16 v15, v19

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v11

    float-to-double v13, v8

    add-double/2addr v11, v13

    .line 59
    iget-object v8, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    aget-object v8, v8, v10

    float-to-double v9, v1

    move-wide v0, v11

    move-object v11, v3

    move-object v12, v8

    move-wide/from16 v21, v13

    move-wide v13, v9

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v11

    float-to-double v13, v4

    add-double/2addr v11, v13

    .line 60
    iget-object v4, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    move-wide/from16 v29, v11

    move-object v11, v3

    move-object v12, v4

    move-wide/from16 v23, v13

    move-wide v13, v6

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v6

    add-double v6, v21, v6

    .line 61
    iget-object v4, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v8, 0x3

    aget-object v12, v4, v8

    move-wide v13, v9

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v8

    add-double v8, v8, v23

    .line 62
    new-instance v4, Landroid/graphics/LinearGradient;

    double-to-float v0, v0

    move-wide/from16 v11, v29

    double-to-float v1, v11

    double-to-float v6, v6

    double-to-float v7, v8

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v4

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    iget-object v0, v3, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_e

    .line 64
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    iget-object v1, v3, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_e
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_5

    :cond_f
    move v8, v12

    move v4, v14

    move/from16 v7, v20

    .line 68
    sget-object v9, Lcom/horcrux/svg/a$a;->RADIAL_GRADIENT:Lcom/horcrux/svg/a$a;

    if-ne v6, v9, :cond_14

    .line 69
    iget-object v6, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v9, 0x2

    aget-object v12, v6, v9

    float-to-double v6, v7

    move-object v11, v3

    move-wide v13, v6

    move/from16 v15, v19

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v9

    .line 70
    iget-object v11, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v12, 0x3

    aget-object v12, v11, v12

    float-to-double v13, v1

    move-object v11, v3

    move-wide/from16 v20, v13

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v11

    div-double v13, v11, v9

    .line 71
    iget-object v1, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v11, 0x4

    aget-object v12, v1, v11

    move-object v11, v3

    move-wide v0, v13

    move-wide v13, v6

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v6

    float-to-double v11, v8

    add-double/2addr v6, v11

    .line 72
    iget-object v8, v3, Lcom/horcrux/svg/a;->b:[Lcom/horcrux/svg/SVGLength;

    const/4 v11, 0x5

    aget-object v12, v8, v11

    div-double v13, v20, v0

    move-object v11, v3

    invoke-virtual/range {v11 .. v16}, Lcom/horcrux/svg/a;->a(Lcom/horcrux/svg/SVGLength;DFF)D

    move-result-wide v11

    float-to-double v13, v4

    div-double/2addr v13, v0

    add-double/2addr v11, v13

    .line 73
    new-instance v4, Landroid/graphics/RadialGradient;

    double-to-float v6, v6

    double-to-float v7, v11

    double-to-float v8, v9

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    double-to-float v0, v0

    .line 75
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 76
    iget-object v0, v3, Lcom/horcrux/svg/a;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_10

    .line 77
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 78
    :cond_10
    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    :cond_11
    move-object v0, v1

    .line 80
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_12

    .line 81
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    ushr-int/lit8 v3, v1, 0x18

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 84
    :cond_12
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const-wide v4, 0x406fe00000000000L    # 255.0

    const/4 v6, 0x4

    if-le v1, v6, :cond_13

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    float-to-double v1, v2

    mul-double v6, v6, v1

    mul-double v6, v6, v4

    goto :goto_4

    :cond_13
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-double v6, v1

    :goto_4
    double-to-int v1, v6

    .line 85
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v2, v6

    const/4 v6, 0x2

    .line 86
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v6, v6

    const/4 v7, 0x3

    .line 87
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    mul-double v7, v7, v4

    double-to-int v3, v7

    .line 88
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_14
    :goto_5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    mul-float p3, p3, v0

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 4
    iget-object v4, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    :cond_1
    iget v3, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    .line 7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    if-nez v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eq v3, v1, :cond_5

    .line 11
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mBox:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 14
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    mul-float v1, v1, p3

    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 20
    :cond_6
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    :cond_7
    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    mul-float v1, v1, p3

    invoke-virtual {p0, p2, v1}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 24
    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Region;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, p2

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v0
.end method

.method public hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Lid/r;

    sget-object v2, Lid/r;->NONE:Lid/r;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 8
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

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

.method public initBounds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mFillBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 11
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 15
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMarkerBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    if-eq v2, v0, :cond_4

    .line 19
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    :cond_4
    return-void
.end method

.method public mergeProperties(Lcom/horcrux/svg/RenderableView;)V
    .locals 8

    .line 1
    invoke-direct {p1}, Lcom/horcrux/svg/RenderableView;->getAttributeList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v3}, Lcom/horcrux/svg/RenderableView;->hasOwnProperty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    :cond_4
    :goto_2
    return-void
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/horcrux/svg/SvgView;->getDefinedMask(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v2

    check-cast v2, Lcom/horcrux/svg/q;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 10
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v6, v2, Lcom/horcrux/svg/q;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 14
    iget-object v7, v2, Lcom/horcrux/svg/q;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v7

    double-to-float v7, v7

    .line 15
    iget-object v8, v2, Lcom/horcrux/svg/q;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 16
    iget-object v9, v2, Lcom/horcrux/svg/q;->g:Lcom/horcrux/svg/SVGLength;

    move/from16 v16, v4

    invoke-virtual {v0, v9}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 17
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lcom/horcrux/svg/k;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    mul-int v4, v16, v13

    .line 20
    new-array v2, v4, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object v6, v2

    move/from16 v8, v16

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v20, v12

    move v12, v13

    .line 21
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 22
    aget v6, v2, v5

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v6, 0xff

    ushr-int/lit8 v6, v6, 0x18

    const-wide v10, 0x3fd322d0e5604189L    # 0.299

    move-object/from16 v17, v3

    move v12, v4

    int-to-double v3, v7

    mul-double v3, v3, v10

    const-wide v10, 0x3fe2c8b439581062L    # 0.587

    int-to-double v7, v8

    mul-double v7, v7, v10

    add-double/2addr v3, v7

    const-wide v7, 0x3fc26e978d4fdf3bL    # 0.144

    int-to-double v9, v9

    mul-double v9, v9, v7

    add-double/2addr v3, v9

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v7

    .line 23
    invoke-static {v3, v4}, Lcom/horcrux/svg/RenderableView;->saturate(D)D

    move-result-wide v3

    int-to-double v6, v6

    mul-double v6, v6, v3

    double-to-int v3, v6

    shl-int/lit8 v3, v3, 0x18

    .line 24
    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v12

    move-object/from16 v3, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v2

    move/from16 v8, v16

    move/from16 v11, v16

    move v12, v13

    .line 25
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move/from16 v2, p3

    move-object/from16 v3, v19

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 27
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    move-object/from16 v4, v18

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v15, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v4, v14, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    .line 30
    invoke-virtual {v3, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    move/from16 v2, p3

    .line 31
    invoke-virtual/range {p0 .. p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_2
    return-void
.end method

.method public renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v3

    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v3

    check-cast v3, Lcom/horcrux/svg/p;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v4

    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/p;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v5

    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/horcrux/svg/SvgView;->getDefinedMarker(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v5

    check-cast v5, Lcom/horcrux/svg/p;

    .line 4
    iget-object v6, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_17

    .line 5
    :cond_0
    sput-object v0, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 7
    sput v7, Lcom/horcrux/svg/y;->e:I

    .line 8
    new-instance v8, Lcom/horcrux/svg/w;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/horcrux/svg/w;-><init>(DD)V

    sput-object v8, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    .line 9
    new-instance v8, Lcom/horcrux/svg/w;

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/horcrux/svg/w;-><init>(DD)V

    sput-object v8, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/horcrux/svg/s;

    .line 11
    new-instance v15, Lcom/horcrux/svg/c0;

    invoke-direct {v15}, Lcom/horcrux/svg/c0;-><init>()V

    .line 12
    iget-object v9, v8, Lcom/horcrux/svg/s;->b:[Lcom/horcrux/svg/w;

    .line 13
    sget-object v10, Lcom/horcrux/svg/y$a;->b:[I

    iget-object v7, v8, Lcom/horcrux/svg/s;->a:Lcom/horcrux/svg/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v13, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    const/4 v9, 0x5

    if-eq v7, v9, :cond_1

    goto/16 :goto_2

    .line 14
    :cond_1
    sget-object v7, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    iput-object v7, v15, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 15
    sget-object v9, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {v7, v9}, Lcom/horcrux/svg/y;->d(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object v7

    iput-object v7, v15, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    .line 16
    iget-object v7, v15, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    sget-object v9, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {v7, v9}, Lcom/horcrux/svg/y;->d(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object v7

    iput-object v7, v15, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 17
    :goto_1
    aget-object v9, v9, v7

    iput-object v9, v15, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 18
    sget-object v7, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {v9, v7}, Lcom/horcrux/svg/y;->d(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object v7

    iput-object v7, v15, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    .line 19
    iget-object v7, v15, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    sget-object v9, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {v7, v9}, Lcom/horcrux/svg/y;->d(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object v7

    iput-object v7, v15, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    goto :goto_2

    .line 20
    :cond_4
    aget-object v7, v9, v13

    iput-object v7, v15, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 21
    sget-object v7, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    const/4 v10, 0x0

    aget-object v11, v9, v10

    aget-object v9, v9, v13

    invoke-static {v15, v7, v11, v9}, Lcom/horcrux/svg/y;->a(Lcom/horcrux/svg/c0;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 22
    aget-object v7, v9, v14

    iput-object v7, v15, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    .line 23
    aget-object v7, v9, v10

    sget-object v11, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-static {v7, v11}, Lcom/horcrux/svg/y;->d(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object v7

    iput-object v7, v15, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    .line 24
    aget-object v7, v9, v14

    aget-object v11, v9, v13

    invoke-static {v7, v11}, Lcom/horcrux/svg/y;->d(Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)Lcom/horcrux/svg/w;

    move-result-object v7

    iput-object v7, v15, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    .line 25
    iget-object v7, v15, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    invoke-static {v7}, Lcom/horcrux/svg/y;->c(Lcom/horcrux/svg/w;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    aget-object v7, v9, v10

    aget-object v11, v9, v13

    aget-object v9, v9, v14

    invoke-static {v15, v7, v11, v9}, Lcom/horcrux/svg/y;->a(Lcom/horcrux/svg/c0;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v7, v15, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    invoke-static {v7}, Lcom/horcrux/svg/y;->c(Lcom/horcrux/svg/w;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    sget-object v7, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    aget-object v11, v9, v10

    aget-object v9, v9, v13

    invoke-static {v15, v7, v11, v9}, Lcom/horcrux/svg/y;->a(Lcom/horcrux/svg/c0;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;Lcom/horcrux/svg/w;)V

    .line 29
    :cond_7
    :goto_2
    iget-object v7, v15, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/w;

    sput-object v7, Lcom/horcrux/svg/y;->i:Lcom/horcrux/svg/w;

    .line 30
    sget v7, Lcom/horcrux/svg/y;->e:I

    if-lez v7, :cond_9

    if-ne v7, v13, :cond_8

    .line 31
    sget-object v7, Lcom/horcrux/svg/z;->kStartMarker:Lcom/horcrux/svg/z;

    goto :goto_3

    :cond_8
    sget-object v7, Lcom/horcrux/svg/z;->kMidMarker:Lcom/horcrux/svg/z;

    .line 32
    :goto_3
    invoke-static {v7}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/z;)D

    move-result-wide v9

    .line 33
    sget-object v11, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    new-instance v12, Lcom/horcrux/svg/y;

    sget-object v14, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-direct {v12, v7, v14, v9, v10}, Lcom/horcrux/svg/y;-><init>(Lcom/horcrux/svg/z;Lcom/horcrux/svg/w;D)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    iget-object v7, v15, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/w;

    sput-object v7, Lcom/horcrux/svg/y;->h:Lcom/horcrux/svg/w;

    .line 35
    iget-object v7, v15, Lcom/horcrux/svg/c0;->c:Lcom/horcrux/svg/w;

    sput-object v7, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    .line 36
    iget-object v7, v8, Lcom/horcrux/svg/s;->a:Lcom/horcrux/svg/f;

    sget-object v9, Lcom/horcrux/svg/f;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/f;

    if-ne v7, v9, :cond_a

    .line 37
    iget-object v7, v8, Lcom/horcrux/svg/s;->b:[Lcom/horcrux/svg/w;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sput-object v7, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    const-wide/16 v8, 0x0

    goto :goto_4

    .line 38
    :cond_a
    sget-object v8, Lcom/horcrux/svg/f;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/f;

    if-ne v7, v8, :cond_b

    .line 39
    new-instance v7, Lcom/horcrux/svg/w;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, v8, v9}, Lcom/horcrux/svg/w;-><init>(DD)V

    sput-object v7, Lcom/horcrux/svg/y;->g:Lcom/horcrux/svg/w;

    goto :goto_4

    :cond_b
    const-wide/16 v8, 0x0

    .line 40
    :goto_4
    sget v7, Lcom/horcrux/svg/y;->e:I

    add-int/2addr v7, v13

    sput v7, Lcom/horcrux/svg/y;->e:I

    move-wide v9, v8

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 41
    :cond_c
    sget-object v6, Lcom/horcrux/svg/z;->kEndMarker:Lcom/horcrux/svg/z;

    invoke-static {v6}, Lcom/horcrux/svg/y;->b(Lcom/horcrux/svg/z;)D

    move-result-wide v7

    .line 42
    sget-object v9, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    new-instance v10, Lcom/horcrux/svg/y;

    sget-object v15, Lcom/horcrux/svg/y;->f:Lcom/horcrux/svg/w;

    invoke-direct {v10, v6, v15, v7, v8}, Lcom/horcrux/svg/y;-><init>(Lcom/horcrux/svg/z;Lcom/horcrux/svg/w;D)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v6, Lcom/horcrux/svg/y;->d:Ljava/util/ArrayList;

    .line 44
    iget-object v7, v0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v7

    goto :goto_5

    :cond_d
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_5
    double-to-float v7, v7

    .line 45
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/horcrux/svg/y;

    .line 47
    iget-object v10, v8, Lcom/horcrux/svg/y;->a:Lcom/horcrux/svg/z;

    .line 48
    sget-object v15, Lcom/horcrux/svg/RenderableView$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v15, v10

    if-eq v10, v13, :cond_10

    if-eq v10, v14, :cond_f

    if-eq v10, v12, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v5

    goto :goto_7

    :cond_f
    move-object v9, v4

    goto :goto_7

    :cond_10
    move-object v9, v3

    :goto_7
    if-nez v9, :cond_11

    goto :goto_6

    .line 49
    :cond_11
    iget-object v10, v9, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v9, v1, v10}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v10

    .line 50
    iget-object v15, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 51
    iget-object v15, v8, Lcom/horcrux/svg/y;->b:Lcom/horcrux/svg/w;

    .line 52
    iget-object v12, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    iget-wide v13, v15, Lcom/horcrux/svg/w;->a:D

    double-to-float v13, v13

    iget v14, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v13, v13, v14

    move-object/from16 v16, v12

    iget-wide v11, v15, Lcom/horcrux/svg/w;->b:D

    double-to-float v11, v11

    mul-float v11, v11, v14

    move-object/from16 v12, v16

    invoke-virtual {v12, v13, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    iget-object v11, v9, Lcom/horcrux/svg/p;->i:Ljava/lang/String;

    const-string v12, "auto"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    if-eqz v11, :cond_12

    move-wide v14, v12

    goto :goto_8

    :cond_12
    iget-object v11, v9, Lcom/horcrux/svg/p;->i:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    :goto_8
    const/high16 v11, 0x43340000    # 180.0f

    cmpl-double v16, v14, v12

    if-nez v16, :cond_13

    .line 54
    iget-wide v14, v8, Lcom/horcrux/svg/y;->c:D

    :cond_13
    double-to-float v8, v14

    add-float/2addr v8, v11

    .line 55
    iget-object v11, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 56
    iget-object v8, v9, Lcom/horcrux/svg/p;->h:Ljava/lang/String;

    const-string v11, "strokeWidth"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 57
    iget-object v8, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    :cond_14
    iget-object v8, v9, Lcom/horcrux/svg/p;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v11

    iget v8, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v13, v8

    div-double/2addr v11, v13

    .line 59
    iget-object v8, v9, Lcom/horcrux/svg/p;->g:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v13

    iget v8, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-object v15, v3

    move-object/from16 v16, v4

    float-to-double v3, v8

    div-double/2addr v13, v3

    .line 60
    new-instance v3, Landroid/graphics/RectF;

    double-to-float v4, v11

    double-to-float v8, v13

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    iget-object v4, v9, Lcom/horcrux/svg/p;->n:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 62
    new-instance v4, Landroid/graphics/RectF;

    iget v8, v9, Lcom/horcrux/svg/p;->j:F

    iget v11, v9, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v12, v8, v11

    iget v13, v9, Lcom/horcrux/svg/p;->k:F

    mul-float v14, v13, v11

    move-object/from16 v17, v5

    iget v5, v9, Lcom/horcrux/svg/p;->l:F

    add-float/2addr v8, v5

    mul-float v8, v8, v11

    iget v5, v9, Lcom/horcrux/svg/p;->m:F

    add-float/2addr v13, v5

    mul-float v13, v13, v11

    invoke-direct {v4, v12, v14, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    iget-object v5, v9, Lcom/horcrux/svg/p;->n:Ljava/lang/String;

    iget v8, v9, Lcom/horcrux/svg/p;->o:I

    invoke-static {v4, v3, v5, v8}, Lcom/horcrux/svg/t0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 65
    iget-object v3, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    aget v8, v4, v5

    const/4 v11, 0x4

    aget v4, v4, v11

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_9

    :cond_15
    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v11, 0x4

    .line 66
    :goto_9
    iget-object v3, v9, Lcom/horcrux/svg/p;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v9, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v3

    .line 67
    iget-object v8, v9, Lcom/horcrux/svg/p;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v9, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v12

    .line 68
    iget-object v8, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    neg-double v3, v3

    double-to-float v3, v3

    neg-double v12, v12

    double-to-float v4, v12

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    iget-object v3, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move/from16 v3, p3

    .line 70
    invoke-virtual {v9, v1, v2, v3}, Lcom/horcrux/svg/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 71
    invoke-virtual {v9, v1, v10}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 72
    iget-object v4, v9, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    .line 73
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->mMarkerPath:Landroid/graphics/Path;

    invoke-virtual {v9, v1, v2}, Lcom/horcrux/svg/k;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_6

    .line 74
    :cond_16
    sput-object v9, Lcom/horcrux/svg/RenderableView;->contextElement:Lcom/horcrux/svg/RenderableView;

    :cond_17
    return-void
.end method

.method public resetProperties()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mLastMergedList:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mOriginProperties:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Ljd/a;
        name = "fill"
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 9
    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFillOpacity(F)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFillRule(I)V
    .locals 3
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillRule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->fillRule:Landroid/graphics/Path$FillType;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 2
    invoke-static {p1, p0}, Lcom/horcrux/svg/RenderableViewManager;->setRenderableView(ILcom/horcrux/svg/RenderableView;)V

    return-void
.end method

.method public setPropList(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "propList"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mAttributeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->mPropList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Ljd/a;
        name = "stroke"
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 9
    sget-object v1, Lcom/horcrux/svg/RenderableView;->regex:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    move v2, v1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Ljd/a;
        name = "strokeDasharray"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/horcrux/svg/SVGLength;

    iput-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-static {v3}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeDashoffset(F)V
    .locals 1
    .annotation runtime Ljd/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeLinecap(I)V
    .locals 3
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeLinecap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeLinejoin(I)V
    .locals 3
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeLinejoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unrecognized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeMiterlimit(F)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVectorEffect(I)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/RenderableView;->vectorEffect:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/16 v0, 0x181

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->fill:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->strokeWidth:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_3

    .line 3
    iget-object v3, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x181

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v3, p0, Lcom/horcrux/svg/RenderableView;->strokeLinecap:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v3, p0, Lcom/horcrux/svg/RenderableView;->strokeLinejoin:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget v3, p0, Lcom/horcrux/svg/RenderableView;->strokeMiterlimit:F

    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    double-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->stroke:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupPaint(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    iget-object p2, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    if-eqz p2, :cond_2

    .line 12
    array-length p2, p2

    .line 13
    new-array v0, p2, [F

    :goto_0
    if-ge v2, p2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDasharray:[Lcom/horcrux/svg/SVGLength;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget v1, p0, Lcom/horcrux/svg/RenderableView;->strokeDashoffset:F

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method
