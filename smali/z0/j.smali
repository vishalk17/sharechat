.class public final Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/i;Lz0/i;F)Lz0/i;
    .locals 3

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz0/i;->a:Lz0/i$a;

    invoke-interface {p0}, Lz0/i;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lz0/i;->a()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/g0;->h(JJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lz0/i$a;->a(J)Lz0/i;

    move-result-object p0

    return-object p0
.end method
