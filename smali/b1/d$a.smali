.class public final Lb1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb1/d;J)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lb1/d;->k0(J)F

    move-result p0

    invoke-static {p0}, Lt00/a;->c(F)I

    move-result p0

    return p0
.end method

.method public static b(Lb1/d;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb1/d;->w0(F)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt00/a;->c(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Lb1/d;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lb1/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p0

    return p0
.end method

.method public static d(Lb1/d;I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, Lb1/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p0

    return p0
.end method

.method public static e(Lb1/d;J)J
    .locals 3

    .line 1
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v0

    invoke-interface {p0, v0}, Lb1/d;->L(F)F

    move-result v0

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result p1

    invoke-interface {p0, p1}, Lb1/d;->L(F)F

    move-result p0

    invoke-static {v0, p0}, Lb1/h;->b(FF)J

    move-result-wide p0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lb1/j;->b:Lb1/j$a;

    invoke-virtual {p0}, Lb1/j$a;->a()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static f(Lb1/d;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb1/q;->g(J)J

    move-result-wide v0

    sget-object v2, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v2}, Lb1/s$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lb1/q;->h(J)F

    move-result p1

    invoke-interface {p0}, Lb1/d;->t0()F

    move-result p2

    mul-float p1, p1, p2

    invoke-interface {p0}, Lb1/d;->getDensity()F

    move-result p0

    mul-float p1, p1, p0

    return p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lb1/d;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lb1/d;->getDensity()F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static h(Lb1/d;J)J
    .locals 3

    .line 1
    sget-object v0, Lb1/j;->b:Lb1/j$a;

    invoke-virtual {v0}, Lb1/j$a;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lb1/j;->h(J)F

    move-result v0

    invoke-interface {p0, v0}, Lb1/d;->w0(F)F

    move-result v0

    invoke-static {p1, p2}, Lb1/j;->g(J)F

    move-result p1

    invoke-interface {p0, p1}, Lb1/d;->w0(F)F

    move-result p0

    invoke-static {v0, p0}, Le0/m;->a(FF)J

    move-result-wide p0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Le0/l;->b:Le0/l$a;

    invoke-virtual {p0}, Le0/l$a;->a()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method
