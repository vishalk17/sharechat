.class public final Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/l$b;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/n;

    .line 2
    new-instance v2, Landroidx/compose/ui/text/font/b;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/font/e;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/n;-><init>(Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/q0;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/d0;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
