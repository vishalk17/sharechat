.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li4/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0, p1, v0, p2}, Li4/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_21

    if-gt v10, v3, :cond_21

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_17

    .line 7
    :cond_1
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 10
    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    const v15, -0xff01

    if-eq v13, v12, :cond_5

    .line 11
    sget-object v12, Li4/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_3

    .line 12
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, v16

    .line 14
    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_4

    if-gt v11, v14, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Li4/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 19
    :goto_4
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    .line 21
    :cond_6
    sget v11, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 22
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, -0x40800000    # -1.0f

    if-lt v12, v14, :cond_8

    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 24
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 25
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_6

    .line 26
    :cond_8
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 27
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 29
    new-array v14, v9, [I

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v9, :cond_b

    .line 30
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_a

    const v7, 0x101031f

    if-eq v13, v7, :cond_a

    .line 31
    sget v7, Landroidx/core/R$attr;->alpha:I

    if-eq v13, v7, :cond_a

    sget v7, Landroidx/core/R$attr;->lStar:I

    if-eq v13, v7, :cond_a

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_8

    :cond_9
    neg-int v13, v13

    .line 33
    :goto_8
    aput v13, v14, v4

    move v4, v7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    .line 34
    :cond_b
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    cmpl-float v9, v12, v7

    if-ltz v9, :cond_c

    cmpg-float v9, v12, v4

    if-gtz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v11, v13

    if-nez v14, :cond_d

    if-nez v9, :cond_d

    move/from16 v31, v3

    move-object/from16 v27, v5

    const/16 v16, 0x1

    move-object v5, v0

    goto/16 :goto_14

    .line 35
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v13, v11

    float-to-int v11, v13

    const/16 v13, 0xff

    const/4 v14, 0x0

    .line 36
    invoke-static {v11, v14, v13}, Ln4/a;->a(III)I

    move-result v11

    if-eqz v9, :cond_1c

    .line 37
    invoke-static {v10}, Li4/a;->a(I)Li4/a;

    move-result-object v9

    .line 38
    iget v10, v9, Li4/a;->a:F

    .line 39
    iget v9, v9, Li4/a;->b:F

    .line 40
    sget-object v13, Li4/m;->k:Li4/m;

    float-to-double v14, v9

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v21, v14, v19

    if-ltz v21, :cond_1b

    .line 41
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/16 v19, 0x0

    cmpg-double v21, v14, v19

    if-lez v21, :cond_1b

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v21, v14, v19

    if-ltz v21, :cond_e

    goto/16 :goto_12

    :cond_e
    cmpg-float v14, v10, v7

    if-gez v14, :cond_f

    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 42
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_a
    move v15, v9

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_b
    sub-float v22, v20, v9

    .line 43
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const v23, 0x3ecccccd    # 0.4f

    cmpl-float v22, v22, v23

    if-ltz v22, :cond_19

    const/high16 v22, 0x447a0000    # 1000.0f

    const/high16 v23, 0x447a0000    # 1000.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42c80000    # 100.0f

    const/16 v26, 0x0

    :goto_c
    sub-float v27, v24, v25

    .line 44
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v27

    const v28, 0x3c23d70a    # 0.01f

    const/high16 v29, 0x40000000    # 2.0f

    cmpl-float v27, v27, v28

    if-lez v27, :cond_15

    sub-float v27, v25, v24

    div-float v27, v27, v29

    add-float v7, v27, v24

    .line 45
    invoke-static {v7, v15, v10}, Li4/a;->b(FFF)Li4/a;

    move-result-object v4

    .line 46
    sget-object v1, Li4/m;->k:Li4/m;

    invoke-virtual {v4, v1}, Li4/a;->c(Li4/m;)I

    move-result v1

    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v4}, Li4/b;->b(I)F

    move-result v4

    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Li4/b;->b(I)F

    move-result v30

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Li4/b;->b(I)F

    move-result v31

    .line 50
    sget-object v32, Li4/b;->d:[[F

    const/16 v16, 0x1

    .line 51
    aget-object v33, v32, v16

    const/16 v18, 0x0

    aget v33, v33, v18

    mul-float v4, v4, v33

    aget-object v33, v32, v16

    aget v33, v33, v16

    mul-float v30, v30, v33

    add-float v30, v30, v4

    aget-object v4, v32, v16

    const/16 v17, 0x2

    aget v4, v4, v17

    mul-float v31, v31, v4

    add-float v31, v31, v30

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v2, v31, v4

    const v27, 0x3c111aa7

    cmpg-float v27, v2, v27

    if-gtz v27, :cond_10

    const v27, 0x4461d2f7

    mul-float v2, v2, v27

    move-object/from16 v27, v5

    goto :goto_d

    :cond_10
    move-object/from16 v27, v5

    float-to-double v4, v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x42e80000    # 116.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x41800000    # 16.0f

    sub-float/2addr v2, v4

    :goto_d
    sub-float v4, v12, v2

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_11

    .line 54
    invoke-static {v1}, Li4/a;->a(I)Li4/a;

    move-result-object v1

    .line 55
    iget v5, v1, Li4/a;->c:F

    move/from16 v31, v3

    .line 56
    iget v3, v1, Li4/a;->b:F

    .line 57
    invoke-static {v5, v3, v10}, Li4/a;->b(FFF)Li4/a;

    move-result-object v3

    .line 58
    iget v5, v1, Li4/a;->d:F

    move/from16 v32, v4

    iget v4, v3, Li4/a;->d:F

    sub-float/2addr v5, v4

    .line 59
    iget v4, v1, Li4/a;->e:F

    move/from16 v33, v7

    iget v7, v3, Li4/a;->e:F

    sub-float/2addr v4, v7

    .line 60
    iget v7, v1, Li4/a;->f:F

    iget v3, v3, Li4/a;->f:F

    sub-float/2addr v7, v3

    mul-float v5, v5, v5

    mul-float v4, v4, v4

    add-float/2addr v4, v5

    mul-float v7, v7, v7

    add-float/2addr v7, v4

    float-to-double v3, v7

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v34, 0x3ff68f5c28f5c28fL    # 1.41

    move-object v5, v0

    move-object v7, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 62
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v34

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_12

    move/from16 v23, v0

    move-object/from16 v26, v7

    move/from16 v22, v32

    goto :goto_e

    :cond_11
    move-object v5, v0

    move/from16 v31, v3

    move/from16 v33, v7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_12
    :goto_e
    const/4 v0, 0x0

    cmpl-float v3, v22, v0

    if-nez v3, :cond_13

    cmpl-float v3, v23, v0

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    cmpg-float v2, v2, v12

    if-gez v2, :cond_14

    move/from16 v24, v33

    goto :goto_f

    :cond_14
    move/from16 v25, v33

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v0, v5

    move-object/from16 v5, v27

    move/from16 v3, v31

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_15
    move/from16 v31, v3

    move-object/from16 v27, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object v5, v0

    const/4 v0, 0x0

    :goto_10
    move-object/from16 v2, v26

    if-eqz v19, :cond_17

    if-eqz v2, :cond_16

    .line 63
    invoke-virtual {v2, v13}, Li4/a;->c(Li4/m;)I

    move-result v10

    goto/16 :goto_13

    :cond_16
    sub-float v2, v9, v20

    div-float v2, v2, v29

    add-float v15, v2, v20

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v0, v5

    move-object/from16 v5, v27

    move/from16 v3, v31

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_17
    if-nez v2, :cond_18

    move v9, v15

    goto :goto_11

    :cond_18
    move-object v14, v2

    move/from16 v20, v15

    :goto_11
    sub-float v2, v9, v20

    div-float v2, v2, v29

    add-float v15, v2, v20

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v0, v5

    move-object/from16 v5, v27

    move/from16 v3, v31

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_19
    move/from16 v31, v3

    move-object/from16 v27, v5

    const/16 v16, 0x1

    move-object v5, v0

    if-nez v14, :cond_1a

    .line 64
    invoke-static {v12}, Li4/b;->a(F)I

    move-result v10

    goto :goto_13

    .line 65
    :cond_1a
    invoke-virtual {v14, v13}, Li4/a;->c(Li4/m;)I

    move-result v10

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v31, v3

    move-object/from16 v27, v5

    const/16 v16, 0x1

    move-object v5, v0

    .line 66
    invoke-static {v12}, Li4/b;->a(F)I

    move-result v10

    goto :goto_13

    :cond_1c
    move/from16 v31, v3

    move-object/from16 v27, v5

    const/16 v16, 0x1

    move-object v5, v0

    :goto_13
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    :goto_14
    add-int/lit8 v0, v8, 0x1

    move-object/from16 v1, v27

    .line 67
    array-length v2, v1

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-le v0, v2, :cond_1e

    if-gt v8, v3, :cond_1d

    const/16 v2, 0x8

    goto :goto_15

    :cond_1d
    mul-int/lit8 v2, v8, 0x2

    .line 68
    :goto_15
    new-array v2, v2, [I

    const/4 v7, 0x0

    .line 69
    invoke-static {v1, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 70
    :cond_1e
    aput v10, v1, v8

    .line 71
    array-length v2, v6

    if-le v0, v2, :cond_20

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-gt v8, v3, :cond_1f

    goto :goto_16

    :cond_1f
    mul-int/lit8 v4, v8, 0x2

    :goto_16
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    .line 74
    :cond_20
    aput-object v5, v6, v8

    .line 75
    check-cast v6, [[I

    move v8, v0

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v31, v3

    move-object v1, v5

    const/16 v16, 0x1

    :goto_18
    move-object v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v31

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_22
    move-object v1, v5

    .line 76
    new-array v0, v8, [I

    .line 77
    new-array v2, v8, [[I

    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    .line 81
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
