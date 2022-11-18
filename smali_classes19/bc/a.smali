.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/f;Lob/e;Lub/d;I)I
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lub/d;->l(Lub/d;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lub/d;->l(Lub/d;)Z

    move-result v2

    invoke-static {v2}, Lha/h;->a(Z)V

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    .line 3
    iget v4, v0, Lob/e;->b:I

    if-lez v4, :cond_9

    iget v4, v0, Lob/e;->a:I

    if-lez v4, :cond_9

    .line 4
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 5
    iget v4, v1, Lub/d;->g:I

    if-eqz v4, :cond_9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 7
    iget v4, v1, Lub/d;->h:I

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-virtual {p0}, Lob/f;->c()Z

    move-result v4

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 10
    iget v4, v1, Lub/d;->e:I

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    const/16 v8, 0xb4

    if-eq v4, v8, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    .line 11
    :goto_1
    invoke-static {v8}, Lha/h;->a(Z)V

    :goto_2
    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 13
    iget v5, v1, Lub/d;->h:I

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 15
    iget v5, v1, Lub/d;->g:I

    :goto_5
    if-eqz v4, :cond_8

    .line 16
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 17
    iget v4, v1, Lub/d;->g:I

    goto :goto_6

    .line 18
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 19
    iget v4, v1, Lub/d;->h:I

    .line 20
    :goto_6
    iget v6, v0, Lob/e;->a:I

    int-to-float v6, v6

    int-to-float v8, v5

    div-float/2addr v6, v8

    .line 21
    iget v8, v0, Lob/e;->b:I

    int-to-float v8, v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 22
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    .line 23
    iget v11, v0, Lob/e;->a:I

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget v7, v0, Lob/e;->b:I

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    const/4 v5, 0x3

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x4

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x5

    .line 29
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x6

    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    .line 31
    sget-object v4, Lia/a;->a:Lia/b;

    invoke-virtual {v4, v2}, Lia/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    sget-object v4, Lia/a;->a:Lia/b;

    const/4 v5, 0x0

    const-string v6, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 33
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DownsampleUtil"

    .line 34
    invoke-virtual {v4, v2, v6, v5}, Lia/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    :cond_a
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 36
    iget-object v4, v1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 37
    sget-object v5, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v8, 0x3f2aaaab

    if-ne v4, v5, :cond_d

    cmpl-float v4, v9, v8

    if-lez v4, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x2

    :goto_9
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v10, v4

    mul-double v12, v4, v6

    add-double/2addr v4, v12

    float-to-double v12, v9

    cmpg-double v8, v4, v12

    if-gtz v8, :cond_c

    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_9

    :cond_d
    cmpl-float v4, v9, v8

    if-lez v4, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    int-to-double v3, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v3

    div-double v12, v10, v12

    div-double v3, v10, v3

    mul-double v12, v12, v6

    add-double/2addr v3, v12

    float-to-double v12, v9

    cmpg-double v5, v3, v12

    if-gtz v5, :cond_12

    add-int/lit8 v3, v2, -0x1

    .line 39
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 40
    iget v2, v1, Lub/d;->h:I

    .line 41
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 42
    iget v4, v1, Lub/d;->g:I

    .line 43
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    .line 44
    iget v0, v0, Lob/e;->c:F

    goto :goto_c

    :cond_f
    move/from16 v4, p3

    int-to-float v0, v4

    .line 45
    :goto_c
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    .line 46
    invoke-virtual/range {p2 .. p2}, Lub/d;->p()V

    .line 47
    iget-object v4, v1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 48
    sget-object v5, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    return v3

    :cond_12
    move/from16 v4, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method
