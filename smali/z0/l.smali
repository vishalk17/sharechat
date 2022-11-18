.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/k;Lz0/k;F)Lz0/k;
    .locals 3

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz0/k;

    .line 2
    invoke-virtual {p0}, Lz0/k;->b()F

    move-result v1

    invoke-virtual {p1}, Lz0/k;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, Lc1/a;->a(FFF)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lz0/k;->c()F

    move-result p0

    invoke-virtual {p1}, Lz0/k;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, Lc1/a;->a(FFF)F

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0}, Lz0/k;-><init>(FF)V

    return-object v0
.end method
