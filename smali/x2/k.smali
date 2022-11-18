.class public final Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx2/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx2/h;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lx2/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/h;->a()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lx2/h;->a()I

    move-result p0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
