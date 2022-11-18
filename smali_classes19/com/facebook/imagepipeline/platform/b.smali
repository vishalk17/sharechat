.class public abstract Lcom/facebook/imagepipeline/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/d;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lwb/d;

.field public final b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final c:Lu4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/platform/b;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lwb/d;ILu4/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Lwb/d;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/b;->c:Lu4/f;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/b;->c:Lu4/f;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lu4/f;->b(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Lub/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget v1, p0, Lub/d;->i:I

    .line 3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p0}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lub/d;Landroid/graphics/Bitmap$Config;)Lla/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/b;->e(Lub/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/platform/b;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lla/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/platform/b;->a(Lub/d;Landroid/graphics/Bitmap$Config;)Lla/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    throw p2
.end method

.method public final b(Lub/d;Landroid/graphics/Bitmap$Config;I)Lla/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lub/d;->c:Lha/j;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lub/d;->b:Lla/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lub/d;->b:Lla/a;

    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/f;

    add-int/lit8 v1, p3, -0x2

    .line 6
    invoke-interface {v0, v1}, Lka/f;->h(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p3, -0x1

    .line 7
    invoke-interface {v0, v1}, Lka/f;->h(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/b;->e(Lub/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lub/d;->k()I

    move-result v4

    if-le v4, p3, :cond_3

    .line 12
    new-instance v4, Lna/a;

    invoke-direct {v4, v1, p3}, Lna/a;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_3
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lna/b;

    sget-object v4, Lcom/facebook/imagepipeline/platform/b;->d:[B

    invoke-direct {v0, v1, v4}, Lna/b;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    .line 14
    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lcom/facebook/imagepipeline/platform/b;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lla/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v2, :cond_6

    .line 16
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/b;->b(Lub/d;Landroid/graphics/Bitmap$Config;I)Lla/a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    throw p2
.end method

.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lla/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lla/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 5
    iget-object v5, p0, Lcom/facebook/imagepipeline/platform/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v5, :cond_0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v0, v6

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/b;->d(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Lwb/d;

    invoke-interface {v1, v0}, Lka/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "BitmapPool.get returned null"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    :goto_1
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-lt v2, v3, :cond_2

    .line 12
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 13
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/b;->c:Lu4/f;

    invoke-virtual {v1}, Lu4/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    const/16 v1, 0x4000

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 17
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->c:Lu4/f;

    invoke-virtual {p2, v1}, Lu4/f;->b(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Lwb/d;

    invoke-interface {p2, v0}, Lka/d;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Lwb/d;

    invoke-static {p1, p2}, Lla/a;->l(Ljava/lang/Object;Lla/b;)Lla/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Lwb/d;

    invoke-interface {p2, v0}, Lka/d;->a(Ljava/lang/Object;)V

    .line 24
    :cond_6
    throw p1

    :catch_1
    move-exception p2

    if-eqz v0, :cond_7

    .line 25
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Lwb/d;

    invoke-interface {v2, v0}, Lka/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 27
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    invoke-static {}, Lmb/c;->b()Lmb/c;

    move-result-object v0

    invoke-static {p1, v0}, Lla/a;->l(Ljava/lang/Object;Lla/b;)Lla/a;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->c:Lu4/f;

    invoke-virtual {p2, v1}, Lu4/f;->b(Ljava/lang/Object;)Z

    return-object p1

    .line 30
    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->c:Lu4/f;

    invoke-virtual {p2, v1}, Lu4/f;->b(Ljava/lang/Object;)Z

    throw p1
.end method

.method public abstract d(IILandroid/graphics/BitmapFactory$Options;)I
.end method
