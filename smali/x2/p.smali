.class public final Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/p$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/q;

.field private final b:Lg3/m;

.field private final c:Z


# direct methods
.method public constructor <init>(Lx2/q;Lg3/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/p;->a:Lx2/q;

    .line 3
    iput-object p2, p0, Lx2/p;->b:Lg3/m;

    .line 4
    iput-boolean p3, p0, Lx2/p;->c:Z

    return-void
.end method

.method public static final synthetic b(Lx2/p;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/p;->h(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic c(Lx2/p;)Lg3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/p;->b:Lg3/m;

    return-object p0
.end method

.method public static final synthetic d(Lx2/p;)Lx2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/p;->a:Lx2/q;

    return-object p0
.end method

.method public static final synthetic e(Lx2/p;Lx2/q;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/p;->i(Lx2/q;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lx2/p;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/p;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lx2/p;Lx2/q;)Lx2/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/p;->k(Lx2/q;)Lx2/q;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/g;->g(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 2
    iget-object v0, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 3
    iget-object v0, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 6
    iget-object v0, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->l()Lg3/n;

    move-result-object v0

    invoke-static {v0}, Lg3/e;->a(Lg3/n;)Lj3/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcoil/util/g;->d(Lj3/a;)Landroid/graphics/PostProcessor;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method private final i(Lx2/q;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx2/q;->c()Lokio/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokio/z;->o()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx2/q;->d()Lx2/q$a;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lx2/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {p1}, Lg3/m;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast v0, Lx2/a;

    invoke-virtual {v0}, Lx2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v1, v0, Lx2/c;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {p1}, Lg3/m;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    check-cast v0, Lx2/c;

    invoke-virtual {v0}, Lx2/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v1, v0, Lx2/s;

    if-eqz v1, :cond_3

    check-cast v0, Lx2/s;

    invoke-virtual {v0}, Lx2/s;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {p1}, Lg3/m;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lx2/s;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Lx2/q;->h()Lokio/e;

    move-result-object p1

    invoke-interface {p1}, Lokio/e;->m0()[B

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lx2/q;->h()Lokio/e;

    move-result-object p1

    invoke-interface {p1}, Lokio/e;->m0()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lx2/q;->b()Lokio/z;

    move-result-object p1

    invoke-virtual {p1}, Lokio/z;->o()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lx2/p$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx2/p$d;

    iget v1, v0, Lx2/p$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx2/p$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx2/p$d;

    invoke-direct {v0, p0, p2}, Lx2/p$d;-><init>(Lx2/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lx2/p$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx2/p$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx2/p$d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lx2/p$d;->b:Ljava/lang/Object;

    check-cast v0, Lx2/p;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    .line 5
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-object v2, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->l()Lg3/n;

    move-result-object v2

    invoke-static {v2}, Lg3/e;->f(Lg3/n;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 6
    iget-object p2, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {p2}, Lg3/m;->l()Lg3/n;

    move-result-object p2

    invoke-static {p2}, Lg3/e;->c(Lg3/n;)Lr00/a;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->l()Lg3/n;

    move-result-object v2

    invoke-static {v2}, Lg3/e;->b(Lg3/n;)Lr00/a;

    move-result-object v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_3

    .line 8
    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v4

    new-instance v5, Lx2/p$e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v2, v6}, Lx2/p$e;-><init>(Landroid/graphics/drawable/Drawable;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lx2/p$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lx2/p$d;->c:Ljava/lang/Object;

    iput v3, v0, Lx2/p$d;->f:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :goto_3
    new-instance p2, Lz2/c;

    iget-object v0, v0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->n()Lh3/h;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lz2/c;-><init>(Landroid/graphics/drawable/Drawable;Lh3/h;)V

    return-object p2
.end method

.method private final k(Lx2/q;)Lx2/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/p;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lx2/f;->a:Lx2/f;

    invoke-virtual {p1}, Lx2/q;->h()Lokio/e;

    move-result-object v1

    invoke-static {v0, v1}, Lx2/n;->c(Lx2/f;Lokio/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx2/m;

    invoke-virtual {p1}, Lx2/q;->h()Lokio/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lx2/m;-><init>(Lokio/i0;)V

    .line 3
    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object p1

    iget-object v0, p0, Lx2/p;->b:Lg3/m;

    invoke-virtual {v0}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lx2/r;->a(Lokio/e;Landroid/content/Context;)Lx2/q;

    move-result-object p1

    :cond_0
    return-object p1
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

    instance-of v0, p1, Lx2/p$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx2/p$b;

    iget v1, v0, Lx2/p$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx2/p$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx2/p$b;

    invoke-direct {v0, p0, p1}, Lx2/p$b;-><init>(Lx2/p;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lx2/p$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx2/p$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lx2/p$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lx2/p$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v5, v0, Lx2/p$b;->b:Ljava/lang/Object;

    check-cast v5, Lx2/p;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 5
    new-instance v2, Lx2/p$c;

    invoke-direct {v2, p0, p1}, Lx2/p$c;-><init>(Lx2/p;Lkotlin/jvm/internal/f0;)V

    iput-object p0, v0, Lx2/p$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lx2/p$b;->c:Ljava/lang/Object;

    iput v5, v0, Lx2/p$b;->f:I

    invoke-static {v4, v2, v0, v5, v4}, Lkotlinx/coroutines/c2;->c(Lkotlin/coroutines/g;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 6
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v2, v0, Lx2/p$b;->b:Ljava/lang/Object;

    iput-object v4, v0, Lx2/p$b;->c:Ljava/lang/Object;

    iput v3, v0, Lx2/p$b;->f:I

    invoke-direct {v5, p1, v0}, Lx2/p;->j(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lkotlin/jvm/internal/f0;->b:Z

    new-instance v1, Lx2/e;

    invoke-direct {v1, p1, v0}, Lx2/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method
