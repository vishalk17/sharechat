.class public final Lr40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p0}, Lr40/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static final b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;F)I
    .locals 5

    .line 1
    invoke-static {p0}, Lr40/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    invoke-static {p0, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "#FF888888"

    .line 2
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    add-float/2addr v4, p1

    mul-float v4, v4, v2

    float-to-int p1, v4

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x50

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
