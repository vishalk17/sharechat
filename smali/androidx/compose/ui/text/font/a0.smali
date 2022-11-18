.class public final Landroidx/compose/ui/text/font/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/z;F)Landroidx/compose/ui/text/font/z;
    .locals 1

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/z;->q()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/z;->q()I

    move-result p1

    invoke-static {p0, p1, p2}, Lc1/a;->b(IIF)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Lw00/j;->m(III)I

    move-result p0

    .line 2
    new-instance p1, Landroidx/compose/ui/text/font/z;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    return-object p1
.end method
