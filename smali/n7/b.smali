.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$c;,
        Ln7/b$b;,
        Ln7/b$a;
    }
.end annotation


# instance fields
.field public final a:Ln7/q;

.field public final b:Lw7/n;

.field public final c:Lis0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ln7/q;Lw7/n;Lis0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/b;->a:Ln7/q;

    .line 3
    iput-object p2, p0, Ln7/b;->b:Lw7/n;

    .line 4
    iput-object p3, p0, Ln7/b;->c:Lis0/f;

    return-void
.end method

.method public static final b(Ln7/b;Landroid/graphics/BitmapFactory$Options;)Ln7/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ln7/b$b;

    iget-object v3, v0, Ln7/b;->a:Ln7/q;

    invoke-virtual {v3}, Ln7/q;->e()Lmt0/e;

    move-result-object v3

    invoke-direct {v2, v3}, Ln7/b$b;-><init>(Lmt0/h0;)V

    .line 2
    invoke-static {v2}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    move-object v5, v3

    check-cast v5, Lmt0/b0;

    invoke-virtual {v5}, Lmt0/b0;->peek()Lmt0/e;

    move-result-object v6

    check-cast v6, Lmt0/b0;

    .line 5
    new-instance v7, Lmt0/b0$a;

    invoke-direct {v7, v6}, Lmt0/b0$a;-><init>(Lmt0/b0;)V

    const/4 v6, 0x0

    .line 6
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget-object v7, v2, Ln7/b$b;->b:Ljava/lang/Exception;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    .line 8
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    sget-object v8, Ln7/j;->a:Ln7/j;

    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    if-eqz v9, :cond_2

    .line 10
    sget-object v10, Ln7/j;->b:[Ljava/lang/String;

    invoke-static {v10, v9}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance v9, Lo5/a;

    new-instance v10, Ln7/i;

    invoke-virtual {v5}, Lmt0/b0;->peek()Lmt0/e;

    move-result-object v5

    check-cast v5, Lmt0/b0;

    .line 12
    new-instance v11, Lmt0/b0$a;

    invoke-direct {v11, v5}, Lmt0/b0$a;-><init>(Lmt0/b0;)V

    .line 13
    invoke-direct {v10, v11}, Ln7/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Lo5/a;-><init>(Ljava/io/InputStream;)V

    .line 14
    new-instance v5, Ln7/h;

    const-string v10, "Orientation"

    .line 15
    invoke-virtual {v9, v10, v4}, Lo5/a;->c(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v8, :cond_1

    const/4 v12, 0x7

    if-eq v11, v12, :cond_1

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1

    const/4 v12, 0x5

    if-eq v11, v12, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    .line 16
    :goto_0
    invoke-virtual {v9, v10, v4}, Lo5/a;->c(Ljava/lang/String;I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v9, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v9, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v9, 0xb4

    .line 17
    :goto_1
    invoke-direct {v5, v11, v9}, Ln7/h;-><init>(ZI)V

    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    sget-object v5, Ln7/h;->c:Ln7/h;

    .line 19
    :goto_3
    iget-object v9, v2, Ln7/b$b;->b:Ljava/lang/Exception;

    if-nez v9, :cond_29

    .line 20
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_3

    iget-object v11, v0, Ln7/b;->b:Lw7/n;

    .line 22
    iget-object v11, v11, Lw7/n;->c:Landroid/graphics/ColorSpace;

    if-eqz v11, :cond_3

    .line 23
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 24
    :cond_3
    iget-object v11, v0, Ln7/b;->b:Lw7/n;

    .line 25
    iget-boolean v12, v11, Lw7/n;->h:Z

    .line 26
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 27
    iget-object v11, v11, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 28
    iget-boolean v12, v5, Ln7/h;->a:Z

    if-nez v12, :cond_5

    .line 29
    iget v12, v5, Ln7/h;->b:I

    if-lez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    .line 30
    :cond_5
    invoke-static {v11}, Lb8/a;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 31
    :cond_6
    iget-object v12, v0, Ln7/b;->b:Lw7/n;

    .line 32
    iget-boolean v12, v12, Lw7/n;->g:Z

    if-eqz v12, :cond_7

    .line 33
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_7

    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 34
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_7
    if-lt v9, v10, :cond_8

    .line 35
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v9, v10, :cond_8

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v11, v9, :cond_8

    .line 36
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 37
    :cond_8
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    iget-object v9, v0, Ln7/b;->a:Ln7/q;

    invoke-virtual {v9}, Ln7/q;->c()Ln7/q$a;

    move-result-object v9

    .line 39
    instance-of v10, v9, Ln7/r;

    if-eqz v10, :cond_a

    iget-object v10, v0, Ln7/b;->b:Lw7/n;

    .line 40
    iget-object v10, v10, Lw7/n;->d:Lx7/g;

    .line 41
    invoke-static {v10}, La/e;->A(Lx7/g;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 42
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 44
    check-cast v9, Ln7/r;

    .line 45
    iget v8, v9, Ln7/r;->c:I

    .line 46
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 47
    iget-object v8, v0, Ln7/b;->b:Lw7/n;

    .line 48
    iget-object v8, v8, Lw7/n;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 50
    :cond_a
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_18

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_b

    goto/16 :goto_d

    .line 51
    :cond_b
    invoke-static {v5}, Lc1/d1;->e(Ln7/h;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_6

    :cond_c
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    :goto_6
    invoke-static {v5}, Lc1/d1;->e(Ln7/h;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_7

    :cond_d
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    :goto_7
    iget-object v11, v0, Ln7/b;->b:Lw7/n;

    .line 54
    iget-object v12, v11, Lw7/n;->d:Lx7/g;

    .line 55
    iget-object v11, v11, Lw7/n;->e:Lx7/f;

    .line 56
    invoke-static {v12}, La/e;->A(Lx7/g;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v11, v9

    goto :goto_8

    .line 57
    :cond_e
    iget-object v12, v12, Lx7/g;->a:Lx7/a;

    .line 58
    invoke-static {v12, v11}, Lb8/i;->e(Lx7/a;Lx7/f;)I

    move-result v11

    .line 59
    :goto_8
    iget-object v12, v0, Ln7/b;->b:Lw7/n;

    .line 60
    iget-object v13, v12, Lw7/n;->d:Lx7/g;

    .line 61
    iget-object v12, v12, Lw7/n;->e:Lx7/f;

    .line 62
    invoke-static {v13}, La/e;->A(Lx7/g;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v12, v10

    goto :goto_9

    .line 63
    :cond_f
    iget-object v13, v13, Lx7/g;->b:Lx7/a;

    .line 64
    invoke-static {v13, v12}, Lb8/i;->e(Lx7/a;Lx7/f;)I

    move-result v12

    .line 65
    :goto_9
    iget-object v13, v0, Ln7/b;->b:Lw7/n;

    .line 66
    iget-object v13, v13, Lw7/n;->e:Lx7/f;

    .line 67
    sget-object v14, Ln7/f;->a:Ln7/f;

    .line 68
    div-int v14, v9, v11

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    .line 69
    div-int v15, v10, v12

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    .line 70
    sget-object v16, Ln7/f$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v4, :cond_11

    if-ne v13, v8, :cond_10

    .line 71
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_a

    :cond_10
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 72
    :cond_11
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_a
    if-ge v13, v4, :cond_12

    const/4 v13, 0x1

    .line 73
    :cond_12
    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v9

    int-to-double v6, v13

    div-double/2addr v14, v6

    int-to-double v9, v10

    div-double/2addr v9, v6

    int-to-double v6, v11

    int-to-double v11, v12

    .line 74
    iget-object v13, v0, Ln7/b;->b:Lw7/n;

    .line 75
    iget-object v13, v13, Lw7/n;->e:Lx7/f;

    div-double/2addr v6, v14

    div-double/2addr v11, v9

    .line 76
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    if-eq v9, v4, :cond_14

    if-ne v9, v8, :cond_13

    .line 77
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_b

    :cond_13
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 78
    :cond_14
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 79
    :goto_b
    iget-object v8, v0, Ln7/b;->b:Lw7/n;

    .line 80
    iget-boolean v8, v8, Lw7/n;->f:Z

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_15

    cmpl-double v8, v6, v9

    if-lez v8, :cond_15

    move-wide v6, v9

    :cond_15
    cmpg-double v8, v6, v9

    if-nez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    xor-int/2addr v8, v4

    .line 81
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v8, :cond_9

    const v8, 0x7fffffff

    cmpl-double v11, v6, v9

    if-lez v11, :cond_17

    int-to-double v9, v8

    div-double/2addr v9, v6

    .line 82
    invoke-static {v9, v10}, Lgp0/c;->b(D)I

    move-result v6

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 83
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_5

    .line 84
    :cond_17
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v8, v8

    mul-double v8, v8, v6

    .line 85
    invoke-static {v8, v9}, Lgp0/c;->b(D)I

    move-result v6

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_5

    .line 86
    :cond_18
    :goto_d
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x0

    .line 87
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 88
    :goto_e
    :try_start_0
    move-object v7, v3

    check-cast v7, Lmt0/b0;

    .line 89
    new-instance v8, Lmt0/b0$a;

    invoke-direct {v8, v7}, Lmt0/b0$a;-><init>(Lmt0/b0;)V

    const/4 v7, 0x0

    .line 90
    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {v3, v7}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    iget-object v2, v2, Ln7/b$b;->b:Ljava/lang/Exception;

    if-nez v2, :cond_28

    if-eqz v8, :cond_27

    .line 93
    iget-object v2, v0, Ln7/b;->b:Lw7/n;

    .line 94
    iget-object v2, v2, Lw7/n;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 96
    iget-boolean v2, v5, Ln7/h;->a:Z

    if-nez v2, :cond_1a

    .line 97
    iget v2, v5, Ln7/h;->b:I

    if-lez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1a

    goto/16 :goto_14

    .line 98
    :cond_1a
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 101
    iget-boolean v7, v5, Ln7/h;->a:Z

    if-eqz v7, :cond_1b

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v2, v7, v10, v3, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 103
    :cond_1b
    iget v7, v5, Ln7/h;->b:I

    if-lez v7, :cond_1c

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_1d

    int-to-float v7, v7

    .line 104
    invoke-virtual {v2, v7, v3, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 105
    :cond_1d
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    iget v7, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v7, v10

    if-nez v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_20

    iget v9, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_21

    :cond_20
    neg-float v7, v7

    .line 108
    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    :cond_21
    invoke-static {v5}, Lc1/d1;->e(Ln7/h;)Z

    move-result v3

    const-string v5, "createBitmap(width, height, config)"

    if-eqz v3, :cond_23

    .line 110
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 111
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-nez v9, :cond_22

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    :cond_22
    invoke-static {v3, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 113
    :cond_23
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 114
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-nez v9, :cond_24

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    :cond_24
    invoke-static {v3, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_13
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    sget-object v7, Ln7/j;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v8, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v3

    .line 119
    :goto_14
    new-instance v2, Ln7/e;

    .line 120
    iget-object v0, v0, Ln7/b;->b:Lw7/n;

    .line 121
    iget-object v0, v0, Lw7/n;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v4, :cond_26

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_25

    goto :goto_15

    :cond_25
    const/4 v4, 0x0

    .line 125
    :cond_26
    :goto_15
    invoke-direct {v2, v3, v4}, Ln7/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v2

    .line 126
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_28
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 128
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 129
    :cond_29
    throw v9

    .line 130
    :cond_2a
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ln7/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ln7/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln7/b$d;

    iget v1, v0, Ln7/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7/b$d;

    invoke-direct {v0, p0, p1}, Ln7/b$d;-><init>(Ln7/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ln7/b$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln7/b$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln7/b$d;->b:Ljava/lang/Object;

    check-cast v0, Lis0/f;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Ln7/b$d;->c:Lis0/f;

    iget-object v4, v0, Ln7/b$d;->b:Ljava/lang/Object;

    check-cast v4, Ln7/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, p0, Ln7/b;->c:Lis0/f;

    .line 5
    iput-object p0, v0, Ln7/b$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Ln7/b$d;->c:Lis0/f;

    iput v4, v0, Ln7/b$d;->f:I

    invoke-interface {v2, v0}, Lis0/f;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 6
    :goto_1
    :try_start_1
    new-instance p1, Ln7/b$e;

    invoke-direct {p1, v4}, Ln7/b$e;-><init>(Ln7/b;)V

    iput-object v2, v0, Ln7/b$d;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ln7/b$d;->c:Lis0/f;

    iput v3, v0, Ln7/b$d;->f:I

    invoke-static {p1, v0}, Lrk/ba;->O(Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p1, Ln7/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {v0}, Lis0/f;->release()V

    return-object p1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v2}, Lis0/f;->release()V

    throw p1
.end method
