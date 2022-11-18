.class public final Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/m;Lz0/m;F)Lz0/m;
    .locals 7

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz0/m;

    .line 2
    invoke-virtual {p0}, Lz0/m;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lz0/m;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Landroidx/compose/ui/text/y;->e(JJF)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lz0/m;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lz0/m;->c()J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1, p2}, Landroidx/compose/ui/text/y;->e(JJF)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lz0/m;-><init>(JJLkotlin/jvm/internal/h;)V

    return-object v0
.end method
