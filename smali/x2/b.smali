.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b$c;,
        Lx2/b$b;,
        Lx2/b$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/q;

.field private final b:Lg3/m;

.field private final c:Lkotlinx/coroutines/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lx2/q;Lg3/m;Lkotlinx/coroutines/sync/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/b;->a:Lx2/q;

    .line 3
    iput-object p2, p0, Lx2/b;->b:Lg3/m;

    .line 4
    iput-object p3, p0, Lx2/b;->c:Lkotlinx/coroutines/sync/f;

    return-void
.end method

.method public static final synthetic b(Lx2/b;Landroid/graphics/BitmapFactory$Options;)Lx2/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/b;->e(Landroid/graphics/BitmapFactory$Options;)Lx2/e;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;Lx2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lx2/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lx2/k;->a(Lx2/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p2, p0, Lx2/b;->b:Lg3/m;

    invoke-virtual {p2}, Lg3/m;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_3

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_3

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 8
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;Lx2/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx2/b;->a:Lx2/q;

    invoke-virtual {v2}, Lx2/q;->d()Lx2/q$a;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lx2/s;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v3}, Lg3/m;->o()Lh3/i;

    move-result-object v3

    invoke-static {v3}, Lh3/b;->c(Lh3/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5
    check-cast v2, Lx2/s;

    invoke-virtual {v2}, Lx2/s;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    iget-object v2, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    .line 7
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-static/range {p2 .. p2}, Lx2/k;->b(Lx2/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    :goto_0
    invoke-static/range {p2 .. p2}, Lx2/k;->b(Lx2/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    :goto_1
    iget-object v6, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v6}, Lg3/m;->o()Lh3/i;

    move-result-object v6

    iget-object v7, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v7}, Lg3/m;->n()Lh3/h;

    move-result-object v7

    .line 11
    invoke-static {v6}, Lh3/b;->c(Lh3/i;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v6}, Lh3/i;->d()Lh3/c;

    move-result-object v6

    invoke-static {v6, v7}, Lcoil/util/l;->z(Lh3/c;Lh3/h;)I

    move-result v6

    .line 13
    :goto_2
    iget-object v7, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v7}, Lg3/m;->o()Lh3/i;

    move-result-object v7

    iget-object v8, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v8}, Lg3/m;->n()Lh3/h;

    move-result-object v8

    .line 14
    invoke-static {v7}, Lh3/b;->c(Lh3/i;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v7}, Lh3/i;->c()Lh3/c;

    move-result-object v7

    invoke-static {v7, v8}, Lcoil/util/l;->z(Lh3/c;Lh3/h;)I

    move-result v7

    .line 16
    :goto_3
    iget-object v8, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v8}, Lg3/m;->n()Lh3/h;

    move-result-object v8

    .line 17
    invoke-static {v2, v5, v6, v7, v8}, Lx2/f;->a(IIIILh3/h;)I

    move-result v8

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v8

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v8

    div-double v15, v9, v11

    int-to-double v5, v6

    int-to-double v7, v7

    .line 18
    iget-object v2, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->n()Lh3/h;

    move-result-object v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    .line 19
    invoke-static/range {v13 .. v21}, Lx2/f;->b(DDDDLh3/h;)D

    move-result-wide v5

    .line 20
    iget-object v2, v0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->c()Z

    move-result v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_6

    .line 21
    invoke-static {v5, v6, v7, v8}, Lw00/j;->g(DD)D

    move-result-wide v5

    :cond_6
    cmpg-double v2, v5, v7

    if-nez v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    xor-int/lit8 v2, v3, 0x1

    .line 22
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_9

    const v2, 0x7fffffff

    cmpl-double v3, v5, v7

    if-lez v3, :cond_8

    int-to-double v3, v2

    div-double/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Lt00/a;->b(D)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 24
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_4

    .line 25
    :cond_8
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v2

    mul-double v2, v2, v5

    .line 26
    invoke-static {v2, v3}, Lt00/a;->b(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    :goto_4
    return-void

    .line 27
    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)Lx2/e;
    .locals 9

    .line 1
    new-instance v0, Lx2/b$b;

    iget-object v1, p0, Lx2/b;->a:Lx2/q;

    invoke-virtual {v1}, Lx2/q;->h()Lokio/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lx2/b$b;-><init>(Lokio/i0;)V

    .line 2
    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-interface {v1}, Lokio/e;->peek()Lokio/e;

    move-result-object v3

    invoke-interface {v3}, Lokio/e;->e2()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Lx2/b$b;->b()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    sget-object v5, Lx2/j;->a:Lx2/j;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lx2/j;->a(Ljava/lang/String;Lokio/e;)Lx2/h;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lx2/b$b;->b()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    .line 9
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    iget-object v7, p0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v7}, Lg3/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    iget-object v7, p0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v7}, Lg3/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iget-object v7, p0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v7}, Lg3/m;->m()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 13
    invoke-direct {p0, p1, v6}, Lx2/b;->c(Landroid/graphics/BitmapFactory$Options;Lx2/h;)V

    .line 14
    invoke-direct {p0, p1, v6}, Lx2/b;->d(Landroid/graphics/BitmapFactory$Options;Lx2/h;)V

    .line 15
    :try_start_0
    invoke-interface {v1}, Lokio/e;->e2()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1, v4}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0}, Lx2/b$b;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    .line 18
    iget-object v0, p0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 19
    invoke-virtual {v5, v7, v6}, Lx2/j;->b(Landroid/graphics/Bitmap;Lx2/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    new-instance v1, Lx2/e;

    .line 21
    iget-object v4, p0, Lx2/b;->b:Lg3/m;

    invoke-virtual {v4}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 23
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Lx2/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_5
    throw v7

    .line 30
    :cond_6
    throw v3
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lx2/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx2/b$d;

    iget v1, v0, Lx2/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx2/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx2/b$d;

    invoke-direct {v0, p0, p1}, Lx2/b$d;-><init>(Lx2/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lx2/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx2/b$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lx2/b$d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/f;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lx2/b$d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/f;

    iget-object v5, v0, Lx2/b$d;->b:Ljava/lang/Object;

    check-cast v5, Lx2/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/b;->c:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lx2/b$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lx2/b$d;->c:Ljava/lang/Object;

    iput v4, v0, Lx2/b$d;->f:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    .line 5
    :goto_1
    :try_start_1
    new-instance v2, Lx2/b$e;

    invoke-direct {v2, v5}, Lx2/b$e;-><init>(Lx2/b;)V

    iput-object p1, v0, Lx2/b$d;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lx2/b$d;->c:Ljava/lang/Object;

    iput v3, v0, Lx2/b$d;->f:I

    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/c2;->c(Lkotlin/coroutines/g;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Lx2/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/sync/f;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/f;->release()V

    throw p1
.end method
