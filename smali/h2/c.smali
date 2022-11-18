.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li4/d;)Lc2/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li4/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li4/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lc2/p;

    invoke-direct {p0, v0}, Lc2/p;-><init>(Landroid/graphics/Shader;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc2/a1;

    .line 5
    iget p0, p0, Li4/d;->c:I

    .line 6
    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lc2/a1;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
