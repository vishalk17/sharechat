.class final Lx2/o$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/o;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lx2/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lx2/o;


# direct methods
.method constructor <init>(Lx2/o;)V
    .locals 0

    iput-object p1, p0, Lx2/o$c;->b:Lx2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx2/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v0}, Lx2/o;->b(Lx2/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx2/m;

    iget-object v1, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v1}, Lx2/o;->d(Lx2/o;)Lx2/q;

    move-result-object v1

    invoke-virtual {v1}, Lx2/q;->h()Lokio/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lx2/m;-><init>(Lokio/i0;)V

    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v0}, Lx2/o;->d(Lx2/o;)Lx2/q;

    move-result-object v0

    invoke-virtual {v0}, Lx2/q;->h()Lokio/e;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lokio/e;->e2()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 6
    new-instance v1, Lz2/b;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v3}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v3

    invoke-virtual {v3}, Lg3/m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v3}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v3

    invoke-virtual {v3}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcoil/util/g;->g(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v3}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v3

    invoke-virtual {v3}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 10
    :goto_2
    iget-object v4, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v4}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v4

    invoke-virtual {v4}, Lg3/m;->n()Lh3/h;

    move-result-object v4

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lz2/b;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lh3/h;)V

    .line 12
    iget-object v2, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v2}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v2

    invoke-virtual {v2}, Lg3/m;->l()Lg3/n;

    move-result-object v2

    invoke-static {v2}, Lg3/e;->f(Lg3/n;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Lz2/b;->e(I)V

    .line 13
    iget-object v2, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v2}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v2

    invoke-virtual {v2}, Lg3/m;->l()Lg3/n;

    move-result-object v2

    invoke-static {v2}, Lg3/e;->c(Lg3/n;)Lr00/a;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v3}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v3

    invoke-virtual {v3}, Lg3/m;->l()Lg3/n;

    move-result-object v3

    invoke-static {v3}, Lg3/e;->b(Lg3/n;)Lr00/a;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 15
    :cond_5
    invoke-static {v2, v3}, Lcoil/util/g;->c(Lr00/a;Lr00/a;)Landroidx/vectordrawable/graphics/drawable/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/b;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 16
    :cond_6
    iget-object v2, p0, Lx2/o$c;->b:Lx2/o;

    invoke-static {v2}, Lx2/o;->c(Lx2/o;)Lg3/m;

    move-result-object v2

    invoke-virtual {v2}, Lg3/m;->l()Lg3/n;

    move-result-object v2

    invoke-static {v2}, Lg3/e;->a(Lg3/n;)Lj3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/b;->d(Lj3/a;)V

    .line 17
    new-instance v2, Lx2/e;

    invoke-direct {v2, v1, v0}, Lx2/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v2

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/o$c;->a()Lx2/e;

    move-result-object v0

    return-object v0
.end method
