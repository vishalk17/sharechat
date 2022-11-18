.class public final Landroidx/compose/ui/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/m0;
    .locals 3

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/f;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s;->c(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 7
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/graphics/m0;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n0$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/n0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n0$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/n0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n0$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/n0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n0$a;->c()I

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/n0;->i(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    if-lt v1, v2, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n0$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/n0;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->a()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->e()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->b()I

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_3

    .line 8
    sget-object p0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->c()I

    move-result p0

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->d()I

    move-result p0

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->b()I

    move-result p0

    :goto_0
    return p0
.end method
