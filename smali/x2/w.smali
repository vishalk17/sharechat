.class public final Lx2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/w$b;,
        Lx2/w$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/q;

.field private final b:Lg3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lx2/q;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/w;->a:Lx2/q;

    .line 3
    iput-object p2, p0, Lx2/w;->b:Lg3/m;

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Lg3/m;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c(Landroid/graphics/Bitmap;Lg3/m;Lh3/i;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lg3/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p3}, Lh3/i;->d()Lh3/c;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lh3/c$a;

    if-eqz v4, :cond_1

    check-cast v3, Lh3/c$a;

    iget v3, v3, Lh3/c$a;->a:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {p3}, Lh3/i;->c()Lh3/c;

    move-result-object p3

    .line 8
    instance-of v4, p3, Lh3/c$a;

    if-eqz v4, :cond_2

    check-cast p3, Lh3/c$a;

    iget p1, p3, Lh3/c$a;->a:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 10
    :goto_1
    invoke-virtual {p2}, Lg3/m;->n()Lh3/h;

    move-result-object p2

    .line 11
    invoke-static {v0, v2, v3, p1, p2}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, p1, v2

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final d(Landroid/graphics/Bitmap;Lh3/i;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/w;->b:Lg3/m;

    invoke-direct {p0, p1, v0}, Lx2/w;->b(Landroid/graphics/Bitmap;Lg3/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/w;->b:Lg3/m;

    invoke-direct {p0, p1, v0, p2}, Lx2/w;->c(Landroid/graphics/Bitmap;Lg3/m;Lh3/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lh3/i;->d()Lh3/c;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lh3/c$a;

    if-eqz v3, :cond_1

    check-cast v2, Lh3/c$a;

    iget v2, v2, Lh3/c$a;->a:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {p2}, Lh3/i;->c()Lh3/c;

    move-result-object p2

    .line 8
    instance-of v3, p2, Lh3/c$a;

    if-eqz v3, :cond_2

    check-cast p2, Lh3/c$a;

    iget p2, p2, Lh3/c$a;->a:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 10
    :goto_1
    iget-object v3, p0, Lx2/w;->b:Lg3/m;

    invoke-virtual {v3}, Lg3/m;->n()Lh3/h;

    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, p2, v3}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide v0

    double-to-float p2, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lx2/w;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p0, Lx2/w;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 16
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private final e(Landroid/media/MediaMetadataRetriever;Lx2/q;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lx2/q;->d()Lx2/q$a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx2/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lx2/w;->b:Lg3/m;

    invoke-virtual {p2}, Lg3/m;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    check-cast v0, Lx2/a;

    invoke-virtual {v0}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p2, v0}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    instance-of v1, v0, Lx2/c;

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lx2/w;->b:Lg3/m;

    invoke-virtual {p2}, Lg3/m;->g()Landroid/content/Context;

    move-result-object p2

    check-cast v0, Lx2/c;

    invoke-virtual {v0}, Lx2/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lx2/s;

    if-eqz v1, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lx2/s;

    invoke-virtual {v0}, Lx2/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx2/s;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lx2/q;->b()Lokio/z;

    move-result-object p2

    invoke-virtual {p2}, Lokio/z;->o()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lx2/e;",
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
    iget-object v0, v1, Lx2/w;->a:Lx2/q;

    invoke-direct {v1, v8, v0}, Lx2/w;->e(Landroid/media/MediaMetadataRetriever;Lx2/q;)V

    .line 3
    iget-object v0, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->l()Lg3/n;

    move-result-object v0

    invoke-static {v0}, Lg3/r;->b(Lg3/n;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 4
    :goto_0
    iget-object v0, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->l()Lg3/n;

    move-result-object v0

    invoke-static {v0}, Lg3/r;->a(Lg3/n;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    const/16 v0, 0x18

    .line 5
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

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

    .line 6
    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :goto_5
    invoke-virtual {v8, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_6
    goto :goto_9

    :cond_6
    invoke-static {v2}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    .line 8
    :cond_8
    invoke-virtual {v8, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :goto_8
    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    invoke-static {v2}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    move v13, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_10

    if-lez v13, :cond_10

    .line 10
    iget-object v2, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->o()Lh3/i;

    move-result-object v2

    iget-object v3, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v3}, Lg3/m;->n()Lh3/h;

    move-result-object v3

    .line 11
    invoke-static {v2}, Lh3/b;->c(Lh3/i;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v2, v0

    goto :goto_b

    .line 12
    :cond_d
    invoke-virtual {v2}, Lh3/i;->d()Lh3/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcoil/util/m;->a(Lh3/c;Lh3/h;)I

    move-result v2

    .line 13
    :goto_b
    iget-object v3, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v3}, Lg3/m;->o()Lh3/i;

    move-result-object v3

    iget-object v4, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v4}, Lg3/m;->n()Lh3/h;

    move-result-object v4

    .line 14
    invoke-static {v3}, Lh3/b;->c(Lh3/i;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v3, v13

    goto :goto_c

    .line 15
    :cond_e
    invoke-virtual {v3}, Lh3/i;->c()Lh3/c;

    move-result-object v3

    invoke-static {v3, v4}, Lcoil/util/m;->a(Lh3/c;Lh3/h;)I

    move-result v3

    .line 16
    :goto_c
    iget-object v4, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v4}, Lg3/m;->n()Lh3/h;

    move-result-object v4

    .line 17
    invoke-static {v0, v13, v2, v3, v4}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide v2

    .line 18
    iget-object v4, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v4}, Lg3/m;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 19
    invoke-static {v2, v3, v14, v15}, Lw00/j;->g(DD)D

    move-result-wide v2

    :cond_f
    int-to-double v6, v0

    mul-double v6, v6, v2

    .line 20
    invoke-static {v6, v7}, Lt00/a;->b(D)I

    move-result v4

    int-to-double v6, v13

    mul-double v2, v2, v6

    .line 21
    invoke-static {v2, v3}, Lt00/a;->b(D)I

    move-result v2

    .line 22
    invoke-static {v4, v2}, Lh3/b;->a(II)Lh3/i;

    move-result-object v2

    goto :goto_d

    .line 23
    :cond_10
    sget-object v2, Lh3/i;->c:Lh3/i;

    :goto_d
    move-object v7, v2

    .line 24
    invoke-virtual {v7}, Lh3/i;->a()Lh3/c;

    move-result-object v2

    invoke-virtual {v7}, Lh3/i;->b()Lh3/c;

    move-result-object v3

    .line 25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v6, v4, :cond_11

    instance-of v4, v2, Lh3/c$a;

    if-eqz v4, :cond_11

    instance-of v4, v3, Lh3/c$a;

    if-eqz v4, :cond_11

    .line 26
    check-cast v2, Lh3/c$a;

    iget v4, v2, Lh3/c$a;->a:I

    check-cast v3, Lh3/c$a;

    iget v3, v3, Lh3/c$a;->a:I

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

    .line 27
    invoke-virtual {v8, v10, v11, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    .line 28
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    :goto_e
    if-eqz v2, :cond_16

    .line 30
    invoke-direct {v1, v2, v9}, Lx2/w;->d(Landroid/graphics/Bitmap;Lh3/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-lez v0, :cond_14

    if-lez v13, :cond_14

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 33
    iget-object v6, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v6}, Lg3/m;->n()Lh3/h;

    move-result-object v6

    .line 34
    invoke-static {v0, v13, v4, v5, v6}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide v4

    cmpg-double v0, v4, v14

    if-gez v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    .line 35
    :cond_14
    :goto_f
    new-instance v0, Lx2/e;

    .line 36
    iget-object v4, v1, Lx2/w;->b:Lg3/m;

    invoke-virtual {v4}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 37
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    invoke-direct {v0, v5, v3}, Lx2/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1d

    if-lt v12, v2, :cond_15

    .line 39
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_10

    .line 40
    :cond_15
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_10
    return-object v0

    .line 41
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

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_17

    .line 43
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_11

    .line 44
    :cond_17
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_11
    throw v0
.end method
