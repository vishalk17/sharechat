.class final Lx2/v$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/v;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic b:Lx2/v;


# direct methods
.method constructor <init>(Lx2/v;)V
    .locals 0

    iput-object p1, p0, Lx2/v$c;->b:Lx2/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx2/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/v$c;->b:Lx2/v;

    invoke-static {v0}, Lx2/v;->d(Lx2/v;)Lx2/q;

    move-result-object v0

    invoke-virtual {v0}, Lx2/q;->h()Lokio/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokio/e;->e2()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lx2/v$c;->b:Lx2/v;

    invoke-virtual {v2}, Lx2/v;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->h()F

    move-result v2

    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->f()F

    move-result v3

    .line 8
    :goto_0
    iget-object v4, p0, Lx2/v$c;->b:Lx2/v;

    invoke-static {v4}, Lx2/v;->c(Lx2/v;)Lg3/m;

    move-result-object v5

    invoke-virtual {v5}, Lg3/m;->n()Lh3/h;

    move-result-object v5

    invoke-static {v4, v2, v3, v5}, Lx2/v;->b(Lx2/v;FFLh3/h;)Li00/o;

    move-result-object v4

    invoke-virtual {v4}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_1

    cmpl-float v8, v3, v6

    if-lez v8, :cond_1

    .line 9
    iget-object v8, p0, Lx2/v$c;->b:Lx2/v;

    invoke-static {v8}, Lx2/v;->c(Lx2/v;)Lg3/m;

    move-result-object v8

    invoke-virtual {v8}, Lg3/m;->n()Lh3/h;

    move-result-object v8

    .line 10
    invoke-static {v2, v3, v5, v4, v8}, Lx2/f;->d(FFFFLh3/h;)F

    move-result v4

    mul-float v5, v4, v2

    float-to-int v5, v5

    mul-float v4, v4, v3

    float-to-int v4, v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v5}, Lt00/a;->c(F)I

    move-result v5

    .line 12
    invoke-static {v4}, Lt00/a;->c(F)I

    move-result v4

    :goto_1
    if-nez v0, :cond_2

    if-lez v7, :cond_2

    cmpl-float v0, v3, v6

    if-lez v0, :cond_2

    .line 13
    invoke-virtual {v1, v6, v6, v2, v3}, Lcom/caverock/androidsvg/h;->t(FFFF)V

    :cond_2
    const-string v0, "100%"

    .line 14
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/h;->u(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/h;->s(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lx2/v$c;->b:Lx2/v;

    invoke-static {v0}, Lx2/v;->c(Lx2/v;)Lg3/m;

    move-result-object v0

    invoke-virtual {v0}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/k;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 17
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(width, height, config)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/h;->o(Landroid/graphics/Canvas;)V

    .line 19
    new-instance v1, Lx2/e;

    .line 20
    iget-object v2, p0, Lx2/v$c;->b:Lx2/v;

    invoke-static {v2}, Lx2/v;->c(Lx2/v;)Lg3/m;

    move-result-object v2

    invoke-virtual {v2}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v3, v0}, Lx2/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
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
    invoke-virtual {p0}, Lx2/v$c;->a()Lx2/e;

    move-result-object v0

    return-object v0
.end method
