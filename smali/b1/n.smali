.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lb1/m;
    .locals 5

    .line 1
    new-instance v0, Lb1/m;

    .line 2
    invoke-static {p0, p1}, Lb1/k;->h(J)I

    move-result v1

    .line 3
    invoke-static {p0, p1}, Lb1/k;->i(J)I

    move-result v2

    .line 4
    invoke-static {p0, p1}, Lb1/k;->h(J)I

    move-result v3

    invoke-static {p2, p3}, Lb1/o;->g(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-static {p0, p1}, Lb1/k;->i(J)I

    move-result p0

    invoke-static {p2, p3}, Lb1/o;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lb1/m;-><init>(IIII)V

    return-object v0
.end method
