.class public final Landroidx/compose/ui/semantics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/k;",
            "Landroidx/compose/ui/semantics/x<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/l$a;->b:Landroidx/compose/ui/semantics/l$a;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/k;->r(Landroidx/compose/ui/semantics/x;Lr00/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
