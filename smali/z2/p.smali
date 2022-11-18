.class public final Lz2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/text/Layout;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lro0/h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIILz2/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p8

    move-object/from16 v3, p10

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v4, "charSequence"

    .line 1
    invoke-static {v15, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutIntrinsics"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 4
    invoke-static/range {p6 .. p6}, Lz2/q;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    .line 5
    sget-object v7, Lz2/n;->a:Lz2/n;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_0

    .line 6
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lz2/n;->c:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lz2/n;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v2

    .line 12
    instance-of v2, v15, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    .line 13
    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const-class v8, Lb3/a;

    const/4 v9, -0x1

    invoke-interface {v2, v9, v4, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v4, v3, Lz2/d;->a:Lro0/h;

    invoke-interface {v4}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/text/BoringLayout$Metrics;

    float-to-double v10, v1

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v4, v12

    float-to-int v12, v4

    const-string v4, "alignment"

    if-eqz v8, :cond_b

    .line 16
    iget-object v3, v3, Lz2/d;->c:Lro0/h;

    invoke-interface {v3}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    if-nez v2, :cond_b

    const/4 v13, 0x1

    .line 17
    iput-boolean v13, v0, Lz2/p;->f:Z

    .line 18
    sget-object v1, Lz2/a;->a:Lz2/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v12, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_a

    if-ltz v12, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    if-nez p5, :cond_8

    .line 20
    new-instance v10, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v7

    move v7, v9

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 21
    :cond_8
    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v7

    move v7, v9

    move/from16 v9, p7

    const/4 v11, 0x0

    move-object/from16 v10, p5

    const/4 v15, 0x0

    move v11, v12

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v10, v16

    goto :goto_4

    .line 22
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 24
    iput-boolean v15, v0, Lz2/p;->f:Z

    .line 25
    sget-object v1, Lz2/j;->a:Lz2/j;

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v10, v2

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v11, Lz2/j;->b:Lz2/k;

    .line 31
    new-instance v9, Lz2/m;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v5, v12

    move/from16 v8, p8

    move-object v12, v9

    move-object/from16 v9, p5

    move-object/from16 v21, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v13, p9

    move/from16 v14, p7

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v1 .. v19}, Lz2/m;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 32
    invoke-interface {v1, v2}, Lz2/k;->a(Lz2/m;)Landroid/text/StaticLayout;

    move-result-object v10

    .line 33
    :goto_4
    iput-object v10, v0, Lz2/p;->b:Landroid/text/Layout;

    .line 34
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move/from16 v2, p8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lz2/p;->c:I

    if-ge v1, v2, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    .line 35
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_e

    .line 36
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v13, 0x1

    .line 37
    :goto_7
    iput-boolean v13, v0, Lz2/p;->a:Z

    if-nez p7, :cond_15

    .line 38
    iget-boolean v2, v0, Lz2/p;->f:Z

    if-nez v2, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_10

    goto :goto_c

    .line 39
    :cond_10
    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 40
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "paint"

    .line 41
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    .line 42
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 44
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 45
    invoke-static {v2, v3, v5, v6}, Lmm/i0;->s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 46
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    .line 47
    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-ge v7, v6, :cond_11

    sub-int/2addr v6, v7

    goto :goto_9

    .line 48
    :cond_11
    invoke-virtual {v10}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    :goto_9
    const/4 v7, 0x1

    if-ne v1, v7, :cond_12

    goto :goto_a

    .line 49
    :cond_12
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v7

    .line 50
    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-static {v2, v3, v5, v1}, Lmm/i0;->s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 51
    :goto_a
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 52
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_13

    sub-int/2addr v2, v1

    goto :goto_b

    .line 53
    :cond_13
    invoke-virtual {v10}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_b
    if-nez v6, :cond_14

    if-nez v2, :cond_14

    .line 54
    sget-object v1, Lz2/q;->a:Lro0/m;

    goto :goto_d

    .line 55
    :cond_14
    new-instance v1, Lro0/m;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 56
    new-instance v1, Lro0/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lz2/p;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_16

    new-array v2, v4, [Lb3/f;

    goto :goto_f

    .line 58
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lz2/p;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lz2/p;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lb3/f;

    .line 60
    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb3/f;

    const-string v3, "lineHeightStyleSpans"

    .line 61
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_17

    const/4 v13, 0x1

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_18

    new-array v2, v4, [Lb3/f;

    .line 62
    :cond_18
    :goto_f
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v3, :cond_1b

    aget-object v6, v2, v10

    .line 63
    iget v7, v6, Lb3/f;->l:I

    if-gez v7, :cond_19

    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 65
    :cond_19
    iget v6, v6, Lb3/f;->m:I

    if-gez v6, :cond_1a

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    if-nez v4, :cond_1c

    if-nez v5, :cond_1c

    .line 67
    sget-object v2, Lz2/q;->a:Lro0/m;

    goto :goto_11

    .line 68
    :cond_1c
    new-instance v2, Lro0/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :goto_11
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 71
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 72
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lz2/p;->d:I

    .line 73
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 75
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lz2/p;->e:I

    .line 77
    sget-object v1, Lro0/j;->NONE:Lro0/j;

    new-instance v2, Lz2/o;

    invoke-direct {v2, v0}, Lz2/o;-><init>(Lz2/p;)V

    invoke-static {v1, v2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v1

    iput-object v1, v0, Lz2/p;->g:Lro0/h;

    return-void
.end method

.method public static g(Lz2/p;I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lz2/p;->g:Lro0/h;

    invoke-interface {p0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/c;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lz2/c;->b(IZZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2/p;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    iget v1, p0, Lz2/p;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lz2/p;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lz2/p;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 2

    iget v0, p0, Lz2/p;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Lz2/p;->d:I

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lz2/p;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lz2/p;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lz2/p;->d:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lz2/p;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz2/p;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lz2/p;->d:I

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method
