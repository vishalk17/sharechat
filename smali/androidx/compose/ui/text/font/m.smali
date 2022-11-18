.class public final Landroidx/compose/ui/text/font/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/l;
    .locals 1

    const-string v0, "fonts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/r;

    invoke-static {p0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method
