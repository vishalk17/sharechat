.class public final Ln7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/v$b;,
        Ln7/v$a;
    }
.end annotation


# instance fields
.field public final a:Ln7/q;

.field public final b:Lw7/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/v$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ln7/q;Lw7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/v;->a:Ln7/q;

    .line 3
    iput-object p2, p0, Ln7/v;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p0

    .line 1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, v1, Ln7/v;->a:Ln7/q;

    invoke-virtual {v1, v8, v0}, Ln7/v;->c(Landroid/media/MediaMetadataRetriever;Ln7/q;)V

    .line 3
    iget-object v0, v1, Ln7/v;->b:Lw7/n;

    .line 4
    iget-object v0, v0, Lw7/n;->l:Lw7/o;

    const-string v2, "coil#video_frame_option"

    .line 5
    invoke-virtual {v0, v2}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 7
    :goto_0
    iget-object v0, v1, Ln7/v;->b:Lw7/n;

    .line 8
    iget-object v0, v0, Lw7/n;->l:Lw7/o;

    const-string v2, "coil#video_frame_micros"

    .line 9
    invoke-virtual {v0, v2}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    const/16 v0, 0x18

    .line 11
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const/16 v2, 0x5a

    const/16 v3, 0x12

    const/16 v4, 0x13

    if-eq v0, v2, :cond_8

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_8

    .line 12
    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :goto_5
    invoke-virtual {v8, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {v2}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    .line 14
    :cond_8
    invoke-virtual {v8, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    :goto_7
    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v2}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    move v13, v2

    :goto_a
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_10

    if-lez v13, :cond_10

    .line 16
    iget-object v2, v1, Ln7/v;->b:Lw7/n;

    .line 17
    iget-object v3, v2, Lw7/n;->d:Lx7/g;

    .line 18
    iget-object v2, v2, Lw7/n;->e:Lx7/f;

    .line 19
    invoke-static {v3}, La/e;->A(Lx7/g;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v2, v0

    goto :goto_b

    .line 20
    :cond_d
    iget-object v3, v3, Lx7/g;->a:Lx7/a;

    .line 21
    invoke-static {v3, v2}, Lb8/j;->a(Lx7/a;Lx7/f;)I

    move-result v2

    .line 22
    :goto_b
    iget-object v3, v1, Ln7/v;->b:Lw7/n;

    .line 23
    iget-object v4, v3, Lw7/n;->d:Lx7/g;

    .line 24
    iget-object v3, v3, Lw7/n;->e:Lx7/f;

    .line 25
    invoke-static {v4}, La/e;->A(Lx7/g;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v3, v13

    goto :goto_c

    .line 26
    :cond_e
    iget-object v4, v4, Lx7/g;->b:Lx7/a;

    .line 27
    invoke-static {v4, v3}, Lb8/j;->a(Lx7/a;Lx7/f;)I

    move-result v3

    .line 28
    :goto_c
    iget-object v4, v1, Ln7/v;->b:Lw7/n;

    .line 29
    iget-object v4, v4, Lw7/n;->e:Lx7/f;

    .line 30
    invoke-static {v0, v13, v2, v3, v4}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v2

    .line 31
    iget-object v4, v1, Ln7/v;->b:Lw7/n;

    .line 32
    iget-boolean v4, v4, Lw7/n;->f:Z

    if-eqz v4, :cond_f

    cmpl-double v4, v2, v14

    if-lez v4, :cond_f

    move-wide v2, v14

    :cond_f
    int-to-double v6, v0

    mul-double v6, v6, v2

    .line 33
    invoke-static {v6, v7}, Lgp0/c;->b(D)I

    move-result v4

    int-to-double v6, v13

    mul-double v2, v2, v6

    .line 34
    invoke-static {v2, v3}, Lgp0/c;->b(D)I

    move-result v2

    .line 35
    invoke-static {v4, v2}, La/e;->e(II)Lx7/g;

    move-result-object v2

    goto :goto_d

    .line 36
    :cond_10
    sget-object v2, Lx7/g;->c:Lx7/g;

    :goto_d
    move-object v7, v2

    .line 37
    iget-object v2, v7, Lx7/g;->a:Lx7/a;

    .line 38
    iget-object v3, v7, Lx7/g;->b:Lx7/a;

    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v6, v4, :cond_11

    instance-of v4, v2, Lx7/a$a;

    if-eqz v4, :cond_11

    instance-of v4, v3, Lx7/a$a;

    if-eqz v4, :cond_11

    .line 40
    check-cast v2, Lx7/a$a;

    iget v4, v2, Lx7/a$a;->a:I

    check-cast v3, Lx7/a$a;

    iget v3, v3, Lx7/a$a;->a:I

    move-object v2, v8

    move/from16 v17, v3

    move/from16 v16, v4

    move-wide v3, v10

    move v12, v6

    move/from16 v6, v16

    move-object v9, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_e

    :cond_11
    move v12, v6

    move-object v9, v7

    .line 41
    invoke-virtual {v8, v10, v11, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    .line 42
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    :goto_e
    if-eqz v2, :cond_16

    .line 44
    invoke-virtual {v1, v2, v9}, Ln7/v;->b(Landroid/graphics/Bitmap;Lx7/g;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-lez v0, :cond_14

    if-lez v13, :cond_14

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 47
    iget-object v6, v1, Ln7/v;->b:Lw7/n;

    .line 48
    iget-object v6, v6, Lw7/n;->e:Lx7/f;

    .line 49
    invoke-static {v0, v13, v4, v5, v6}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v4

    cmpg-double v0, v4, v14

    if-gez v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    .line 50
    :cond_14
    :goto_f
    new-instance v0, Ln7/e;

    .line 51
    iget-object v4, v1, Ln7/v;->b:Lw7/n;

    .line 52
    iget-object v4, v4, Lw7/n;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 54
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    invoke-direct {v0, v5, v3}, Ln7/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1d

    if-lt v12, v2, :cond_15

    .line 56
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_10

    .line 57
    :cond_15
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_10
    return-object v0

    .line 58
    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode frame at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " microseconds."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_17

    .line 60
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_11

    .line 61
    :cond_17
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_11
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lx7/g;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Ln7/v;->b:Lw7/n;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_1

    .line 4
    iget-object v0, v0, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Ln7/v;->b:Lw7/n;

    .line 6
    iget-boolean v5, v0, Lw7/n;->f:Z

    if-eqz v5, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 9
    iget-object v7, p2, Lx7/g;->a:Lx7/a;

    .line 10
    instance-of v8, v7, Lx7/a$a;

    if-eqz v8, :cond_3

    check-cast v7, Lx7/a$a;

    iget v7, v7, Lx7/a$a;->a:I

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 12
    :goto_2
    iget-object v8, p2, Lx7/g;->b:Lx7/a;

    .line 13
    instance-of v9, v8, Lx7/a$a;

    if-eqz v9, :cond_4

    check-cast v8, Lx7/a$a;

    iget v8, v8, Lx7/a$a;->a:I

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 15
    :goto_3
    iget-object v0, v0, Lw7/n;->e:Lx7/f;

    .line 16
    invoke-static {v5, v6, v7, v8, v0}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v7

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    return-object p1

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 19
    iget-object v3, p2, Lx7/g;->a:Lx7/a;

    .line 20
    instance-of v5, v3, Lx7/a$a;

    if-eqz v5, :cond_7

    check-cast v3, Lx7/a$a;

    iget v3, v3, Lx7/a$a;->a:I

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 22
    :goto_5
    iget-object p2, p2, Lx7/g;->b:Lx7/a;

    .line 23
    instance-of v5, p2, Lx7/a$a;

    if-eqz v5, :cond_8

    check-cast p2, Lx7/a$a;

    iget p2, p2, Lx7/a$a;->a:I

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 25
    :goto_6
    iget-object v5, p0, Ln7/v;->b:Lw7/n;

    .line 26
    iget-object v5, v5, Lw7/n;->e:Lx7/f;

    .line 27
    invoke-static {v0, v2, v3, p2, v5}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v2

    double-to-float p2, v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v2

    if-lt v1, v4, :cond_9

    .line 30
    iget-object v1, p0, Ln7/v;->b:Lw7/n;

    .line 31
    iget-object v1, v1, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_9

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_7

    .line 33
    :cond_9
    iget-object v1, p0, Ln7/v;->b:Lw7/n;

    .line 34
    iget-object v1, v1, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 35
    :goto_7
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;Ln7/q;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ln7/q;->c()Ln7/q$a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln7/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Ln7/v;->b:Lw7/n;

    .line 4
    iget-object p2, p2, Lw7/n;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    check-cast v0, Ln7/a;

    .line 6
    iget-object v0, v0, Ln7/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p2, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    instance-of v1, v0, Ln7/c;

    if-eqz v1, :cond_1

    .line 12
    iget-object p2, p0, Ln7/v;->b:Lw7/n;

    .line 13
    iget-object p2, p2, Lw7/n;->a:Landroid/content/Context;

    .line 14
    check-cast v0, Ln7/c;

    .line 15
    iget-object v0, v0, Ln7/c;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Ln7/r;

    if-eqz v1, :cond_2

    const-string p2, "android.resource://"

    .line 18
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    check-cast v0, Ln7/r;

    .line 20
    iget-object v1, v0, Ln7/r;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v0, v0, Ln7/r;->b:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p2}, Ln7/q;->a()Lmt0/y;

    move-result-object p2

    invoke-virtual {p2}, Lmt0/y;->i()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
