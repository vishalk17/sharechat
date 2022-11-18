.class public final Lei/a;
.super Lbi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/a$a;
    }
.end annotation


# instance fields
.field public final o:Lpi/c0;

.field public final p:Lpi/c0;

.field public final q:Lei/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbi/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Lei/a;->o:Lpi/c0;

    .line 3
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Lei/a;->p:Lpi/c0;

    .line 4
    new-instance v0, Lei/a$a;

    invoke-direct {v0}, Lei/a$a;-><init>()V

    iput-object v0, p0, Lei/a;->q:Lei/a$a;

    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbi/d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbi/f;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lei/a;->o:Lpi/c0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lpi/c0;->z([BI)V

    .line 2
    iget-object v1, v0, Lei/a;->o:Lpi/c0;

    .line 3
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lpi/c0;->b()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lei/a;->r:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lei/a;->r:Ljava/util/zip/Inflater;

    .line 7
    :cond_0
    iget-object v2, v0, Lei/a;->p:Lpi/c0;

    iget-object v3, v0, Lei/a;->r:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v3}, Lpi/r0;->K(Lpi/c0;Lpi/c0;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lei/a;->p:Lpi/c0;

    .line 9
    iget-object v3, v2, Lpi/c0;->a:[B

    .line 10
    iget v2, v2, Lpi/c0;->c:I

    .line 11
    invoke-virtual {v1, v3, v2}, Lpi/c0;->z([BI)V

    .line 12
    :cond_1
    iget-object v1, v0, Lei/a;->q:Lei/a$a;

    invoke-virtual {v1}, Lei/a$a;->a()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    iget-object v2, v0, Lei/a;->o:Lpi/c0;

    .line 15
    iget v3, v2, Lpi/c0;->c:I

    iget v4, v2, Lpi/c0;->b:I

    sub-int v4, v3, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_15

    .line 16
    iget-object v4, v0, Lei/a;->q:Lei/a$a;

    .line 17
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v6

    .line 18
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v7

    .line 19
    iget v8, v2, Lpi/c0;->b:I

    add-int/2addr v8, v7

    if-le v8, v3, :cond_2

    .line 20
    invoke-virtual {v2, v3}, Lpi/c0;->B(I)V

    move-object v7, v1

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2
    const/16 v3, 0x80

    const/4 v10, 0x0

    if-eq v6, v3, :cond_c

    packed-switch v6, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v7, v1

    goto/16 :goto_3

    .line 21
    :pswitch_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    if-ge v7, v3, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v3

    iput v3, v4, Lei/a$a;->d:I

    .line 23
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v3

    iput v3, v4, Lei/a$a;->e:I

    const/16 v3, 0xb

    .line 24
    invoke-virtual {v2, v3}, Lpi/c0;->C(I)V

    .line 25
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v3

    iput v3, v4, Lei/a$a;->f:I

    .line 26
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v3

    iput v3, v4, Lei/a$a;->g:I

    goto :goto_1

    .line 27
    :pswitch_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    if-ge v7, v6, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v2, v5}, Lpi/c0;->C(I)V

    .line 29
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    add-int/lit8 v7, v7, -0x4

    if-eqz v10, :cond_9

    const/4 v3, 0x7

    if-ge v7, v3, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v2}, Lpi/c0;->t()I

    move-result v3

    if-ge v3, v6, :cond_8

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v5

    iput v5, v4, Lei/a$a;->h:I

    .line 32
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v5

    iput v5, v4, Lei/a$a;->i:I

    .line 33
    iget-object v5, v4, Lei/a$a;->a:Lpi/c0;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v5, v3}, Lpi/c0;->y(I)V

    add-int/lit8 v7, v7, -0x7

    .line 34
    :cond_9
    iget-object v3, v4, Lei/a$a;->a:Lpi/c0;

    .line 35
    iget v5, v3, Lpi/c0;->b:I

    .line 36
    iget v3, v3, Lpi/c0;->c:I

    if-ge v5, v3, :cond_3

    if-lez v7, :cond_3

    sub-int/2addr v3, v5

    .line 37
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 38
    iget-object v6, v4, Lei/a$a;->a:Lpi/c0;

    .line 39
    iget-object v6, v6, Lpi/c0;->a:[B

    .line 40
    invoke-virtual {v2, v6, v5, v3}, Lpi/c0;->d([BII)V

    .line 41
    iget-object v4, v4, Lei/a$a;->a:Lpi/c0;

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lpi/c0;->B(I)V

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    rem-int/lit8 v3, v7, 0x5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    goto/16 :goto_1

    .line 44
    :cond_a
    invoke-virtual {v2, v5}, Lpi/c0;->C(I)V

    .line 45
    iget-object v3, v4, Lei/a$a;->b:[I

    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 46
    div-int/lit8 v7, v7, 0x5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_b

    .line 47
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v5

    .line 48
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v6

    .line 49
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v12

    .line 50
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v13

    .line 51
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v14

    int-to-double v9, v6

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    int-to-double v11, v12

    mul-double v15, v15, v11

    move/from16 v17, v7

    add-double v6, v15, v9

    double-to-int v6, v6

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v7, v1

    int-to-double v0, v13

    mul-double v15, v15, v0

    sub-double v15, v9, v15

    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v11, v11, v18

    sub-double v11, v15, v11

    double-to-int v11, v11

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double v0, v0, v12

    add-double/2addr v0, v9

    double-to-int v0, v0

    .line 52
    iget-object v1, v4, Lei/a$a;->b:[I

    shl-int/lit8 v9, v14, 0x18

    const/16 v10, 0xff

    const/4 v12, 0x0

    .line 53
    invoke-static {v6, v12, v10}, Lpi/r0;->k(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v9

    .line 54
    invoke-static {v11, v12, v10}, Lpi/r0;->k(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v6, v9

    .line 55
    invoke-static {v0, v12, v10}, Lpi/r0;->k(III)I

    move-result v0

    or-int/2addr v0, v6

    aput v0, v1, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    move-object v7, v1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, Lei/a$a;->c:Z

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_c
    move-object v7, v1

    .line 57
    iget v0, v4, Lei/a$a;->d:I

    if-eqz v0, :cond_13

    iget v0, v4, Lei/a$a;->e:I

    if-eqz v0, :cond_13

    iget v0, v4, Lei/a$a;->h:I

    if-eqz v0, :cond_13

    iget v0, v4, Lei/a$a;->i:I

    if-eqz v0, :cond_13

    iget-object v0, v4, Lei/a$a;->a:Lpi/c0;

    .line 58
    iget v1, v0, Lpi/c0;->c:I

    if-eqz v1, :cond_13

    .line 59
    iget v3, v0, Lpi/c0;->b:I

    if-ne v3, v1, :cond_13

    .line 60
    iget-boolean v1, v4, Lei/a$a;->c:Z

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lpi/c0;->B(I)V

    .line 62
    iget v0, v4, Lei/a$a;->h:I

    iget v1, v4, Lei/a$a;->i:I

    mul-int v0, v0, v1

    new-array v1, v0, [I

    const/4 v12, 0x0

    :cond_e
    :goto_4
    if-ge v12, v0, :cond_12

    .line 63
    iget-object v3, v4, Lei/a$a;->a:Lpi/c0;

    invoke-virtual {v3}, Lpi/c0;->r()I

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v5, v12, 0x1

    .line 64
    iget-object v6, v4, Lei/a$a;->b:[I

    aget v3, v6, v3

    aput v3, v1, v12

    :goto_5
    move v12, v5

    goto :goto_4

    .line 65
    :cond_f
    iget-object v3, v4, Lei/a$a;->a:Lpi/c0;

    invoke-virtual {v3}, Lpi/c0;->r()I

    move-result v3

    if-eqz v3, :cond_e

    and-int/lit8 v5, v3, 0x40

    if-nez v5, :cond_10

    and-int/lit8 v5, v3, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v5, v3, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 66
    iget-object v6, v4, Lei/a$a;->a:Lpi/c0;

    invoke-virtual {v6}, Lpi/c0;->r()I

    move-result v6

    or-int/2addr v5, v6

    :goto_6
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_7

    .line 67
    :cond_11
    iget-object v3, v4, Lei/a$a;->b:[I

    iget-object v6, v4, Lei/a$a;->a:Lpi/c0;

    invoke-virtual {v6}, Lpi/c0;->r()I

    move-result v6

    aget v3, v3, v6

    :goto_7
    add-int/2addr v5, v12

    .line 68
    invoke-static {v1, v12, v5, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    .line 69
    :cond_12
    iget v0, v4, Lei/a$a;->h:I

    iget v3, v4, Lei/a$a;->i:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v1, v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    new-instance v1, Lbi/a$a;

    invoke-direct {v1}, Lbi/a$a;-><init>()V

    .line 72
    iput-object v0, v1, Lbi/a$a;->b:Landroid/graphics/Bitmap;

    .line 73
    iget v0, v4, Lei/a$a;->f:I

    int-to-float v0, v0

    iget v3, v4, Lei/a$a;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 74
    iput v0, v1, Lbi/a$a;->h:F

    const/4 v0, 0x0

    .line 75
    iput v0, v1, Lbi/a$a;->i:I

    .line 76
    iget v5, v4, Lei/a$a;->g:I

    int-to-float v5, v5

    iget v6, v4, Lei/a$a;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 77
    iput v5, v1, Lbi/a$a;->e:F

    .line 78
    iput v0, v1, Lbi/a$a;->f:I

    .line 79
    iput v0, v1, Lbi/a$a;->g:I

    .line 80
    iget v0, v4, Lei/a$a;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 81
    iput v0, v1, Lbi/a$a;->l:F

    .line 82
    iget v0, v4, Lei/a$a;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 83
    iput v0, v1, Lbi/a$a;->m:F

    .line 84
    invoke-virtual {v1}, Lbi/a$a;->a()Lbi/a;

    move-result-object v9

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v9, 0x0

    .line 85
    :goto_9
    invoke-virtual {v4}, Lei/a$a;->a()V

    .line 86
    :goto_a
    invoke-virtual {v2, v8}, Lpi/c0;->B(I)V

    :goto_b
    if-eqz v9, :cond_14

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, p0

    move-object v1, v7

    goto/16 :goto_0

    :cond_15
    move-object v7, v1

    .line 88
    new-instance v0, Lei/b;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lei/b;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
