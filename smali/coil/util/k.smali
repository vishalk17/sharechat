.class public final Lcoil/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/k$a;
    }
.end annotation


# direct methods
.method public static final a(Lokio/e;Lokio/f;JJ)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Lokio/f;->k(I)B

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr p4, v1

    move-wide v4, p2

    :goto_1
    const-wide/16 p2, -0x1

    cmp-long v1, v4, p4

    if-gez v1, :cond_3

    move-object v2, p0

    move v3, v0

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lokio/e;->X0(BJJ)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p0, v1, v2, p1}, Lokio/e;->T(JLokio/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 p2, 0x1

    add-long v4, v1, p2

    goto :goto_1

    :cond_2
    :goto_2
    return-wide v1

    :cond_3
    return-wide p2

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lh3/c;Lh3/h;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lh3/c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh3/c$a;

    iget p0, p0, Lh3/c$a;->a:I

    int-to-float p0, p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lcoil/util/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcoil/util/k;->b(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object p0
.end method
